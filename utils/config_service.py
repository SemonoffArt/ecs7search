"""
Service слой — конфигурация и статистика приложения.

Собирает информацию об индексах, файлах и настройках системы.
"""

from __future__ import annotations

import json
from pathlib import Path


class ConfigService:
    """Сервис конфигурации и статистики."""

    def __init__(
        self,
        project_dir: Path,
        mimics_dir: Path,
        pdf_dir: Path,
        pdf_dir_2: Path,
        temp_dir: Path,
        index_path: Path,
        pdf_index_path: Path,
        pdf_index_path_2: Path,
        tags_path: Path,
        io_list_path: Path,
        mdb_dir: Path | None = None,
        points_path: Path | None = None,
        io_list2_dir: Path | None = None,
        busfault_dir: Path | None = None,
        busfault_events_path: Path | None = None,
        io_list2_repo=None,
    ) -> None:
        self._project_dir = project_dir
        self._mimics_dir = mimics_dir
        self._pdf_dir = pdf_dir
        self._pdf_dir_2 = pdf_dir_2
        self._temp_dir = temp_dir
        self._index_path = index_path
        self._pdf_index_path = pdf_index_path
        self._pdf_index_path_2 = pdf_index_path_2
        self._tags_path = tags_path
        self._io_list_path = io_list_path
        self._mdb_dir = mdb_dir
        self._points_path = points_path
        self._io_list2_dir = io_list2_dir
        self._busfault_dir = busfault_dir
        self._busfault_events_path = busfault_events_path
        self._io_list2_repo = io_list2_repo
        self._json_cache: dict[str, tuple[float, dict | list]] = {}

    # ─── Публичные методы ─────────────────────────────────────────

    def get_config(self) -> dict[str, str]:
        """Возвращает словарь с путями конфигурации."""
        config = {
            "project_dir": str(self._project_dir),
            "mimics_dir": str(self._mimics_dir),
            "pdf_dir": str(self._pdf_dir),
            "pdf_dir_2": str(self._pdf_dir_2),
            "temp_dir": str(self._temp_dir),
            "tags_path": str(self._tags_path),
            "io_list_path": str(self._io_list_path),
            "mdb_dir": str(self._mdb_dir) if self._mdb_dir else "",
            "points_path": str(self._points_path) if self._points_path else "",
            "io_list2_dir": str(self._io_list2_dir) if self._io_list2_dir else "",
            "busfault_dir": str(self._busfault_dir) if self._busfault_dir else "",
            "busfault_events_path": (
                str(self._busfault_events_path) if self._busfault_events_path else ""
            ),
        }
        return config

    def get_mimics_stats(self) -> dict:
        """Статистика по индексам мнемосхем."""
        index_data = self._load_json_safe(self._index_path)
        return {
            "total_files": self._safe_file_count(self._mimics_dir, "*.g"),
            "total_images": self._safe_file_count(self._mimics_dir, "*.png"),
            "metadata": index_data.get("metadata", {}),
        }

    def get_pdf_stats(self) -> dict:
        """Статистика по PDF индексам (ZIF-1)."""
        index_data = self._load_json_safe(self._pdf_index_path)
        return {
            "total_files": self._safe_file_count(self._pdf_dir, "*.pdf"),
            "metadata": index_data.get("metadata", {}),
        }

    def get_pdf2_stats(self) -> dict:
        """Статистика по PDF индексам (ZIF-2)."""
        index_data = self._load_json_safe(self._pdf_index_path_2)
        return {
            "total_files": self._safe_file_count(self._pdf_dir_2, "*.pdf"),
            "metadata": index_data.get("metadata", {}),
        }

    def get_tags_stats(self) -> dict:
        """Статистика по тегам."""
        index_data = self._load_json_safe(self._tags_path)

        # Новый формат: {"metadata": {...}, "tags": [...]}
        if isinstance(index_data, dict):
            metadata = index_data.get("metadata", {})
            total_tags = metadata.get("total_tags", 0)
            indexed_at = metadata.get("indexed_at", "")
        # Старый формат: [...]
        elif isinstance(index_data, list):
            total_tags = len(index_data)
            indexed_at = ""
        else:
            total_tags = 0
            indexed_at = ""

        return {
            "total_tags": total_tags,
            "indexed_at": indexed_at,
        }

    def get_io_stats(self) -> dict:
        """Статистика по IO List (ZIF-1)."""
        index_data = self._load_json_safe(self._io_list_path)
        if isinstance(index_data, dict):
            metadata = index_data.get("metadata", {})
            total_records = len(index_data.get("signals", {}))
            generated_at = metadata.get("generated_at", "")
            total_files = len(metadata.get("source_files", []))
        elif isinstance(index_data, list):
            total_records = len(index_data)
            generated_at = ""
            total_files = 0
        else:
            total_records = 0
            generated_at = ""
            total_files = 0
        return {
            "total_records": total_records,
            "generated_at": generated_at,
            "total_files": total_files,
        }

    def get_io2_stats(self) -> dict:
        """Статистика по IO List (ZIF-2) из Excel файлов."""
        total_records = 0
        if self._io_list2_repo is not None:
            try:
                total_records = len(self._io_list2_repo._load())
            except Exception:
                total_records = 0
        return {"total_records": total_records}

    def get_points_stats(self) -> dict:
        """Статистика по точкам ZIF-2 (points.json)."""
        data = self._load_json_cached(self._points_path)
        metadata = data.get("metadata", {}) if isinstance(data, dict) else {}
        return {
            "total_points": metadata.get("total_points", 0),
            "generated_at": metadata.get("generated_at", ""),
        }

    def get_busfault_stats(self) -> dict:
        """Статистика по Bus Fault событиям (ZIF-2)."""
        data = self._load_json_cached(self._busfault_events_path)
        tags = 0
        records = 0
        if isinstance(data, dict):
            tags = len(data)
            records = sum(
                len(tag_data.get("records", []))
                for tag_data in data.values()
                if isinstance(tag_data, dict)
            )
        return {
            "total_tags": tags,
            "total_records": records,
            "updated_at": self._file_mtime(self._busfault_events_path),
        }

    def get_index_metadata(self) -> dict:
        """Возвращает metadata индекса мнемосхем."""
        index_data = self._load_json_safe(self._index_path)
        return index_data.get("metadata", {})

    # ─── Приватные методы ─────────────────────────────────────────

    @staticmethod
    def _safe_file_count(directory: Path, pattern: str = "*") -> int:
        """Безопасно считает файлы в директории."""
        try:
            return len(list(directory.glob(pattern)))
        except Exception:
            return 0

    @staticmethod
    def _load_json_safe(path: Path) -> dict | list:
        """Загружает JSON файл безопасно."""
        try:
            if path.exists():
                with open(path, "r", encoding="utf-8") as f:
                    return json.load(f)
        except Exception:
            pass
        return {}

    def _load_json_cached(self, path: Path | None) -> dict | list:
        """Загружает JSON с кэшированием по времени изменения файла."""
        if path is None:
            return {}
        try:
            if not path.exists():
                return {}
            mtime = path.stat().st_mtime
        except OSError:
            return {}

        key = str(path)
        cached = self._json_cache.get(key)
        if cached is not None and cached[0] == mtime:
            return cached[1]

        try:
            with open(path, "r", encoding="utf-8") as f:
                data: dict | list = json.load(f)
        except Exception:
            data = {}

        self._json_cache[key] = (mtime, data)
        return data

    @staticmethod
    def _file_mtime(path: Path | None) -> str:
        """Возвращает время изменения файла в формате ГГГГ-ММ-ДД ЧЧ:ММ:СС."""
        if path is None:
            return ""
        try:
            if not path.exists():
                return ""
            from datetime import datetime

            return datetime.fromtimestamp(path.stat().st_mtime).strftime(
                "%Y-%m-%d %H:%M:%S"
            )
        except OSError:
            return ""
