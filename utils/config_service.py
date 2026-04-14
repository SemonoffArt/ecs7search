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
        temp_dir: Path,
        index_path: Path,
        pdf_index_path: Path,
        tags_path: Path,
        io_list_path: Path,
    ) -> None:
        self._project_dir = project_dir
        self._mimics_dir = mimics_dir
        self._pdf_dir = pdf_dir
        self._temp_dir = temp_dir
        self._index_path = index_path
        self._pdf_index_path = pdf_index_path
        self._tags_path = tags_path
        self._io_list_path = io_list_path

    # ─── Публичные методы ─────────────────────────────────────────

    def get_config(self) -> dict[str, str]:
        """Возвращает словарь с путями конфигурации."""
        return {
            "project_dir": str(self._project_dir),
            "mimics_dir": str(self._mimics_dir),
            "pdf_dir": str(self._pdf_dir),
            "temp_dir": str(self._temp_dir),
        }

    def get_mimics_stats(self) -> dict:
        """Статистика по индексам мнемосхем."""
        index_data = self._load_json_safe(self._index_path)
        return {
            "total_files": self._safe_file_count(self._mimics_dir, "*.g"),
            "total_images": self._safe_file_count(self._mimics_dir, "*.png"),
            "metadata": index_data.get("metadata", {}),
        }

    def get_pdf_stats(self) -> dict:
        """Статистика по PDF индексам."""
        index_data = self._load_json_safe(self._pdf_index_path)
        return {
            "total_files": self._safe_file_count(self._pdf_dir, "*.pdf"),
            "metadata": index_data.get("metadata", {}),
        }

    def get_tags_stats(self) -> dict:
        """Статистика по тегам."""
        index_data = self._load_json_safe(self._tags_path)
        total_tags = (
            len(index_data) if isinstance(index_data, list)
            else index_data.get("metadata", {}).get("total_tags", 0)
        )
        indexed_at = (
            index_data.get("metadata", {}).get("indexed_at", "")
            if isinstance(index_data, dict) else ""
        )
        return {
            "total_tags": total_tags,
            "indexed_at": indexed_at,
        }

    def get_io_stats(self) -> dict:
        """Статистика по IO List."""
        index_data = self._load_json_safe(self._io_list_path)
        total_records = (
            len(index_data) - 1 if isinstance(index_data, dict)
            else len(index_data) if isinstance(index_data, list)
            else 0
        )
        generated_at = (
            index_data.get("metadata", {}).get("generated_at", "")
            if isinstance(index_data, dict) else ""
        )
        return {
            "total_records": total_records,
            "generated_at": generated_at,
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
