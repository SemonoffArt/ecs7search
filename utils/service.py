"""
Service слой — бизнес-логика поиска тегов и генерации результатов.
"""

from __future__ import annotations

import re
from pathlib import Path
from typing import Any

from utils.mimic_searcher import (
    search_tags,
    get_image_for_file,
    draw_border_on_image,
)
from utils.repository import MimicIndexRepository, TagDetailRepository

TAG_PATTERN = re.compile(r"^[A-Za-z0-9*_?]+$")


class SearchService:
    """Бизнес-логика поиска."""

    def __init__(
        self,
        index_repo: MimicIndexRepository,
        tag_repo: TagDetailRepository,
        mimics_dir: Path,
        temp_dir: Path,
        max_results: int = 20,
    ) -> None:
        self._index_repo = index_repo
        self._tag_repo = tag_repo
        self._mimics_dir = mimics_dir
        self._temp_dir = temp_dir
        self._max_results = max_results

    # ─── Валидация ────────────────────────────────────────────────

    def validate_query(self, query: str) -> tuple[str, bool] | None:
        """Возвращает (error_message, category) или None если всё ок."""
        if not query:
            return "Введите имя тега для поиска.", "warning"
        if len(query) < 3:
            return "Минимум 3 символа для поиска.", "warning"
        if not TAG_PATTERN.match(query):
            return "Недопустимые символы. Разрешены буквы, цифры, *, ?, _", "danger"
        if not self._index_repo.exists():
            return "Файл индекса не найден. Запустите mimic_indexer.py.", "danger"
        return None

    # ─── Поиск ────────────────────────────────────────────────────

    def execute(self, query: str, detailed: bool) -> tuple[dict | None, list[tuple[str, str]]]:
        """
        Возвращает (results_dict, flashes).
        results_dict — данные для render_template или None.
        flashes — список (message, category).
        """
        flashes: list[tuple[str, str]] = []

        validation = self.validate_query(query)
        if validation:
            flashes.append(validation)
            return None, flashes

        try:
            index_data = self._index_repo.load()
        except Exception as e:
            flashes.append((f"Ошибка загрузки индекса: {e}", "danger"))
            return None, flashes

        # Авто-wildcard
        search_query = query if ("*" in query or "?" in query) else f"*{query}*"
        raw_results: dict[str, list[dict[str, Any]]] = search_tags(index_data, search_query)

        if not raw_results:
            flashes.append((f"Ничего не найдено по запросу: {query}", "info"))
            return None, flashes

        # Группировка по файлам
        file_positions: dict[str, list[dict[str, Any]]] = {}
        for tag_name, positions in raw_results.items():
            for pos in positions:
                g_file = pos.get("file", "")
                if g_file not in file_positions:
                    file_positions[g_file] = []
                file_positions[g_file].append({**pos, "tag": tag_name})

        # Генерация изображений
        image_results, skipped = self._generate_images(file_positions)

        # Screens и tag_details
        tag_screens = self._build_tag_screens(raw_results)
        tag_details = (
            self._enrich_tag_details(sorted(raw_results.keys()), tag_screens)
            if detailed else []
        )

        return {
            "query": query,
            "total_tags": len(raw_results),
            "total_files": len(file_positions),
            "images": image_results,
            "skipped": skipped,
            "tag_details": tag_details,
        }, flashes

    # ─── Приватные методы ─────────────────────────────────────────

    def _generate_images(
        self,
        file_positions: dict[str, list[dict[str, Any]]],
    ) -> tuple[list[dict], list[str]]:
        images: list[dict] = []
        skipped: list[str] = []
        shown = 0

        for g_file, positions in file_positions.items():
            if shown >= self._max_results:
                skipped.append(
                    f"Отображено первых {self._max_results} результатов. Уточните запрос."
                )
                break

            png_path = get_image_for_file(g_file, self._mimics_dir)
            if png_path is None:
                skipped.append(g_file)
                continue

            output_name = f"{png_path.stem}_srh{png_path.suffix}"
            output_path = self._temp_dir / output_name
            if output_path.exists():
                output_path.unlink()

            try:
                draw_border_on_image(png_path, positions, output_path)
                images.append({
                    "g_file": g_file,
                    "png_name": output_name,
                    "positions": positions,
                })
                shown += 1
            except Exception as e:
                skipped.append(f"{g_file} (ошибка: {e})")

        return images, skipped

    def _build_tag_screens(
        self, raw_results: dict[str, list[dict[str, Any]]]
    ) -> dict[str, list[str]]:
        result: dict[str, list[str]] = {}
        for tag_name, positions in raw_results.items():
            seen: set[str] = set()
            screens: list[str] = []
            for pos in positions:
                g_file = pos.get("file", "")
                if g_file and g_file not in seen:
                    seen.add(g_file)
                    screens.append(g_file)
            result[tag_name] = sorted(screens)
        return result

    def _enrich_tag_details(
        self,
        tag_names: list[str],
        tag_screens: dict[str, list[str]],
    ) -> list[dict]:
        details: list[dict] = []
        for tag_name in tag_names:
            rec = self._tag_repo.get_flexible(tag_name)
            if rec is None:
                continue

            # Найти screens
            screens = tag_screens.get(tag_name, [])
            if not screens:
                alt = tag_name[1:] if tag_name.startswith("_") else "_" + tag_name
                screens = tag_screens.get(alt, [])

            rec = {**rec, "_screens": screens}
            details.append(rec)

        return details
