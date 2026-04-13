"""
Repository слой — доступ к данным (индекс, tags.json).
"""

from __future__ import annotations

import fnmatch
import json
from pathlib import Path
from typing import Any


class MimicIndexRepository:
    """Работа с mimic index JSON файлом."""

    def __init__(self, index_path: Path) -> None:
        self._index_path = index_path

    def exists(self) -> bool:
        return self._index_path.exists()

    def load(self) -> dict[str, Any]:
        with open(self._index_path, "r", encoding="utf-8") as f:
            return json.load(f)


class TagDetailRepository:
    """Кэшированное хранилище метаданных тегов из tags.json."""

    def __init__(self, tags_path: Path) -> None:
        self._tags_path = tags_path
        self._cache: dict[str, dict[str, Any]] | None = None

    def _load(self) -> dict[str, dict[str, Any]]:
        if self._cache is not None:
            return self._cache

        if not self._tags_path.exists():
            self._cache = {}
            return self._cache

        try:
            with open(self._tags_path, "r", encoding="utf-8") as f:
                records: list[dict[str, Any]] = json.load(f)
            self._cache = {}
            for record in records:
                tag_name = record.get("Tag", "")
                if tag_name:
                    self._cache[tag_name] = record
        except Exception:
            self._cache = {}

        return self._cache

    def get_flexible(self, tag_name: str) -> dict[str, Any] | None:
        """Ищет запись с учётом вариаций с/без ведущего '_'."""
        variants = [tag_name]
        if tag_name.startswith("_"):
            variants.append(tag_name[1:])
        else:
            variants.append("_" + tag_name)

        for v in variants:
            rec = self._load().get(v)
            if rec is not None:
                return rec
        return None

    def search(self, pattern: str) -> list[str]:
        """Ищет теги по шаблону с поддержкой * и ?.
        
        Возвращает список имён тегов, совпадающих с паттерном.
        """
        all_tags = self._load()
        # Собираем все варианты (с _ и без)
        all_names: set[str] = set()
        for tag in all_tags:
            all_names.add(tag)
            if tag.startswith("_"):
                all_names.add(tag[1:])
            else:
                all_names.add("_" + tag)

        return [name for name in sorted(all_names) if fnmatch.fnmatch(name, pattern)]


class IOListRepository:
    """Кэшированное хранилище данных IO списка (io_list.json)."""

    IO_FIELDS = ["PLC", "Component", "IOTerminal_Short1", "IOAddress", "IOType"]

    def __init__(self, io_list_path: Path) -> None:
        self._io_list_path = io_list_path
        self._cache: dict[str, dict[str, Any]] | None = None

    def _load(self) -> dict[str, dict[str, Any]]:
        if self._cache is not None:
            return self._cache

        if not self._io_list_path.exists():
            self._cache = {}
            return self._cache

        try:
            with open(self._io_list_path, "r", encoding="utf-8") as f:
                data = json.load(f)
            self._cache = data.get("signals", {})
        except Exception:
            self._cache = {}

        return self._cache

    def get(self, signal_code: str) -> dict[str, Any] | None:
        """Ищет запись по SignalCode."""
        rec = self._load().get(signal_code)
        if rec is not None:
            return {k: rec.get(k) for k in self.IO_FIELDS if k in rec}
        return None

    def search(self, pattern: str) -> list[str]:
        """Ищет SignalCode по шаблону с поддержкой * и ?.

        Возвращает список имён сигналов, совпадающих с паттерном.
        """
        all_signals = self._load()
        return [name for name in sorted(all_signals) if fnmatch.fnmatch(name, pattern)]


class PDFIndexRepository:
    """Кэшированное хранилище индекса PDF документов (pdf_index.json)."""

    def __init__(self, pdf_index_path: Path) -> None:
        self._pdf_index_path = pdf_index_path
        self._cache: dict[str, Any] | None = None

    def exists(self) -> bool:
        return self._pdf_index_path.exists()

    def _load(self) -> dict[str, Any]:
        if self._cache is not None:
            return self._cache

        if not self._pdf_index_path.exists():
            self._cache = {}
            return self._cache

        try:
            with open(self._pdf_index_path, "r", encoding="utf-8") as f:
                self._cache = json.load(f)
        except Exception:
            self._cache = {}

        return self._cache

    def search(self, pattern: str) -> dict[str, list[dict]]:
        """Ищет теги в PDF индексе по шаблону с поддержкой * и ?.

        Возвращает dict: {тег: [{"file": ..., "page": ..., "count": ...}, ...]}
        """
        data = self._load()
        tags = data.get("tags", {})
        matched: dict[str, list[dict]] = {}

        for tag_name, tag_data in tags.items():
            if fnmatch.fnmatch(tag_name, pattern):
                matched[tag_name] = tag_data.get("positions", [])

        return matched
