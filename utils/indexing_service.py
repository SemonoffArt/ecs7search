"""
Service слой для запуска индексирования данных.

Запускает индексацию mimics, PDF и IO List из веб-интерфейса,
возвращает статус и результат выполнения.
"""

from __future__ import annotations

import json
import threading
import time
from datetime import datetime
from pathlib import Path
from typing import Any

from utils.iolist_indexer import parse_io_list
from utils.mimic_indexer import build_index
from utils.pdf_indexer import index_pdf_directory
from utils.ecs2json import TagsHelper


class IndexingStatus:
    """Статус текущей операции индексирования."""

    def __init__(self) -> None:
        self._lock = threading.Lock()
        self._is_running = False
        self._task_name = ""
        self._progress = 0
        self._total = 0
        self._message = ""
        self._result: dict[str, Any] | None = None
        self._started_at: str = ""
        self._completed_at: str = ""

    @property
    def is_running(self) -> bool:
        return self._is_running

    def start(self, task_name: str, total: int = 0) -> None:
        with self._lock:
            self._is_running = True
            self._task_name = task_name
            self._progress = 0
            self._total = total
            self._message = "Запущено..."
            self._result = None
            self._started_at = datetime.now().strftime("%H:%M:%S")
            self._completed_at = ""

    def update(self, progress: int, message: str = "") -> None:
        with self._lock:
            self._progress = progress
            if message:
                self._message = message

    def complete(self, success: bool, message: str, result: dict | None = None) -> None:
        with self._lock:
            self._is_running = False
            self._progress = self._total if success else self._progress
            self._message = message
            self._result = result
            self._completed_at = datetime.now().strftime("%H:%M:%S")

    @property
    def status(self) -> dict[str, Any]:
        with self._lock:
            return {
                "is_running": self._is_running,
                "task_name": self._task_name,
                "progress": self._progress,
                "total": self._total,
                "message": self._message,
                "result": self._result,
                "started_at": self._started_at,
                "completed_at": self._completed_at,
            }


# Глобальный статус индексирования
indexing_status = IndexingStatus()


class IndexingService:
    """Сервис запуска индексирования."""

    def __init__(
        self,
        mimics_dir: Path,
        pdf_dir: Path,
        index_path: Path,
        pdf_index_path: Path,
        io_list_path: Path,
        io_output_path: Path,
        tags_output_path: Path,
    ) -> None:
        self._mimics_dir = mimics_dir
        self._pdf_dir = pdf_dir
        self._index_path = index_path
        self._pdf_index_path = pdf_index_path
        self._io_list_path = io_list_path
        self._io_output_path = io_output_path
        self._tags_output_path = tags_output_path

    def start_mimics_indexing(self) -> dict:
        """Запускает индексацию мнемосхем в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}

        threading.Thread(
            target=self._run_mimics_indexing,
            daemon=True,
        ).start()

        return {"success": True, "message": "Индексирование мнемосхем запущено"}

    def _run_mimics_indexing(self) -> None:
        total_files = len(list(self._mimics_dir.rglob("*.g")))
        indexing_status.start("Индексирование мнемосхем", total_files)

        try:
            result = build_index(
                directory=str(self._mimics_dir),
                recursive=True,
            )

            meta = result.get("metadata", {})
            msg = (
                f"Готово! Обработано {meta.get('total_files', 0)} файлов, "
                f"найдено {meta.get('total_tags', 0)} тегов"
            )

            with open(self._index_path, "w", encoding="utf-8") as f:
                json.dump(result, f, ensure_ascii=False, indent=2)

            indexing_status.complete(True, msg, result.get("metadata"))

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")

    def start_pdf_indexing(self) -> dict:
        """Запускает индексацию PDF в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}

        threading.Thread(
            target=self._run_pdf_indexing,
            daemon=True,
        ).start()

        return {"success": True, "message": "Индексирование PDF запущено"}

    def _run_pdf_indexing(self) -> None:
        total_files = len(list(self._pdf_dir.glob("*.pdf")))
        indexing_status.start("Индексирование PDF", total_files)

        try:
            result = index_pdf_directory(
                directory=self._pdf_dir,
                verbose=False,
            )

            meta = result.get("metadata", {})
            msg = (
                f"Готово! Обработано {meta.get('total_files', 0)} файлов, "
                f"найдено {meta.get('total_tags', 0)} тегов"
            )

            with open(self._pdf_index_path, "w", encoding="utf-8") as f:
                json.dump(result, f, ensure_ascii=False, indent=2)

            indexing_status.complete(True, msg, result.get("metadata"))

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")

    def start_io_list_indexing(self) -> dict:
        """Запускает индексацию IO List в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}

        threading.Thread(
            target=self._run_io_list_indexing,
            daemon=True,
        ).start()

        return {"success": True, "message": "Индексирование IO List запущено"}

    def _run_io_list_indexing(self) -> None:
        indexing_status.start("Индексирование IO List")

        try:
            result = parse_io_list()

            meta = result.get("metadata", {})
            msg = (
                f"Готово! Обработано {meta.get('total_signals', 0)} сигналов"
            )

            self._io_output_path.parent.mkdir(parents=True, exist_ok=True)
            with open(self._io_output_path, "w", encoding="utf-8") as f:
                json.dump(result, f, ensure_ascii=False, indent=2)

            indexing_status.complete(True, msg, meta)

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")

    def start_mdb_tag_extraction(self) -> dict:
        """Запускает извлечение тегов из MDB баз в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}

        threading.Thread(
            target=self._run_mdb_extraction,
            daemon=True,
        ).start()

        return {"success": True, "message": "Извлечение тегов из MDB запущено"}

    def _run_mdb_extraction(self) -> None:
        indexing_status.start("Извлечение тегов из MDB")

        try:
            tags_helper = TagsHelper("", with_mimic=False)
            tags_helper.save_json()

            total_tags = len(tags_helper)
            msg = f"Готово! Извлечено {total_tags} тегов"

            indexing_status.complete(True, msg, {
                "total_tags": total_tags,
                "output_file": str(self._tags_output_path),
            })

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")
