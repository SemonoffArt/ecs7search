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

from utils.busfault_indexer import rebuild_bus_fault_index
from utils.iolist_indexer import IO_LIST_PATHS, parse_io_list
from utils.mimic_indexer import build_index
from utils.pdf_indexer import index_pdf_directory
from utils.ecs2json import TagsHelper
from utils.repository import (
    IOListRepository,
    MimicIndexRepository,
    PDFIndexRepository,
    TagDetailRepository,
)


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
        pdf_dir_2: Path,
        index_path: Path,
        pdf_index_path: Path,
        pdf_index_path_2: Path,
        io_list_path: Path,
        io_output_path: Path,
        tags_output_path: Path,
        mimic_index_repo: MimicIndexRepository | None = None,
        tag_repo: TagDetailRepository | None = None,
        io_list_repo: IOListRepository | None = None,
        pdf_repo: PDFIndexRepository | None = None,
        pdf_repo_2: PDFIndexRepository | None = None,
        busfault_dir: Path | None = None,
        busfault_output_path: Path | None = None,
        busfault_service=None,
    ) -> None:
        self._mimics_dir = mimics_dir
        self._pdf_dir = pdf_dir
        self._pdf_dir_2 = pdf_dir_2
        self._index_path = index_path
        self._pdf_index_path = pdf_index_path
        self._pdf_index_path_2 = pdf_index_path_2
        self._io_list_path = io_list_path
        self._io_output_path = io_output_path
        self._tags_output_path = tags_output_path
        # Репозитории для инвалидации кэша после успешной переиндексации
        self._mimic_index_repo = mimic_index_repo
        self._tag_repo = tag_repo
        self._io_list_repo = io_list_repo
        self._pdf_repo = pdf_repo
        self._pdf_repo_2 = pdf_repo_2
        # Bus Fault (ECS8) индексатор
        self._busfault_dir = busfault_dir
        self._busfault_output_path = busfault_output_path
        self._busfault_service = busfault_service

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

            # Сбрасываем кэш, чтобы поиск использовал новый индекс сразу
            if self._mimic_index_repo is not None:
                self._mimic_index_repo.invalidate_cache()

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

            # Сбрасываем кэш PDF, чтобы поиск использовал новый индекс сразу
            if self._pdf_repo is not None:
                self._pdf_repo.invalidate_cache()

            indexing_status.complete(True, msg, result.get("metadata"))

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")

    def start_pdf2_indexing(self) -> dict:
        """Запускает индексацию PDF (ZIF-2) в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}

        threading.Thread(
            target=self._run_pdf2_indexing,
            daemon=True,
        ).start()

        return {"success": True, "message": "Индексирование PDF (ZIF-2) запущено"}

    def _run_pdf2_indexing(self) -> None:
        total_files = len(list(self._pdf_dir_2.glob("*.pdf")))
        indexing_status.start("Индексирование PDF (ZIF-2)", total_files)

        try:
            result = index_pdf_directory(
                directory=self._pdf_dir_2,
                verbose=False,
            )

            meta = result.get("metadata", {})
            msg = (
                f"Готово! Обработано {meta.get('total_files', 0)} файлов, "
                f"найдено {meta.get('total_tags', 0)} тегов"
            )

            self._pdf_index_path_2.parent.mkdir(parents=True, exist_ok=True)
            with open(self._pdf_index_path_2, "w", encoding="utf-8") as f:
                json.dump(result, f, ensure_ascii=False, indent=2)

            if self._pdf_repo_2 is not None:
                self._pdf_repo_2.invalidate_cache()

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
            result = parse_io_list(IO_LIST_PATHS)

            meta = result.get("metadata", {})
            msg = (
                f"Готово! Обработано {meta.get('total_signals', 0)} сигналов"
            )

            self._io_output_path.parent.mkdir(parents=True, exist_ok=True)
            with open(self._io_output_path, "w", encoding="utf-8") as f:
                json.dump(result, f, ensure_ascii=False, indent=2)

            # Сбрасываем кэш IO списка, чтобы поиск использовал новые данные сразу
            if self._io_list_repo is not None:
                self._io_list_repo.invalidate_cache()

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

    # ─── Bus Fault ECS8 ────────────────────────────────────────────

    def start_busfault_indexing(self) -> dict:
        """Запускает переиндексацию Bus Fault CSV в фоновом потоке."""
        if indexing_status.is_running:
            return {"success": False, "message": "Индексирование уже запущено"}
        if self._busfault_dir is None or self._busfault_output_path is None:
            return {
                "success": False,
                "message": "Пути Bus Fault не сконфигурированы",
            }

        threading.Thread(
            target=self._run_busfault_indexing,
            daemon=True,
        ).start()
        return {"success": True, "message": "Переиндексация Bus Fault запущена"}

    def _run_busfault_indexing(self) -> None:
        try:
            total = len(list(self._busfault_dir.glob("*.csv")))
        except Exception:
            total = 0
        indexing_status.start("Индексирование Bus Fault", total)

        def _cb(progress: int, tot: int, msg: str) -> None:
            indexing_status.update(progress, msg)

        try:
            result = rebuild_bus_fault_index(
                data_dir=self._busfault_dir,
                output_path=self._busfault_output_path,
                progress_cb=_cb,
            )
            msg = (
                f"Готово! Обработано {result['total_files']} CSV, "
                f"{result['total_records']} событий, {result['total_tags']} тегов"
            )
            if self._busfault_service is not None:
                try:
                    self._busfault_service.invalidate_cache()
                except Exception:
                    pass
            indexing_status.complete(True, msg, result)
        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")

    def _run_mdb_extraction(self) -> None:
        indexing_status.start("Извлечение тегов из MDB")

        try:
            tags_helper = TagsHelper("", with_mimic=False)
            tags_helper.save_json()

            total_tags = len(tags_helper)
            msg = f"Готово! Извлечено {total_tags} тегов"

            # Сбрасываем кэш тегов, чтобы поиск использовал новые данные сразу
            if self._tag_repo is not None:
                self._tag_repo.invalidate_cache()

            indexing_status.complete(True, msg, {
                "total_tags": total_tags,
                "output_file": str(self._tags_output_path),
            })

        except Exception as e:
            indexing_status.complete(False, f"Ошибка: {e}")
