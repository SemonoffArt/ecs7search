"""
Service слой — бизнес-логика поиска тегов и генерации результатов.

Поиск выполняется по tags.json (TagDetailRepository) и io_list.json
(IOListRepository) как по первичным источникам.
Позиции на экранах берутся из mimics_index.json.
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
from utils.repository import MimicIndexRepository, TagDetailRepository, IOListRepository

TAG_PATTERN = re.compile(r"^[A-Za-z0-9*_?]+$")


class SearchService:
    """Бизнес-логика поиска."""

    def __init__(
        self,
        index_repo: MimicIndexRepository,
        tag_repo: TagDetailRepository,
        io_list_repo: IOListRepository,
        mimics_dir: Path,
        temp_dir: Path,
        max_results: int = 20,
    ) -> None:
        self._index_repo = index_repo
        self._tag_repo = tag_repo
        self._io_list_repo = io_list_repo
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
        return None

    # ─── Поиск ────────────────────────────────────────────────────

    def execute(self, query: str, detailed: bool) -> tuple[dict | None, list[tuple[str, str]]]:
        """
        Возвращает (results_dict, flashes).
        results_dict — данные для render_template или None.
        flashes — список (message, category).
        
        Поиск по tags.json + io_list.json → позиции из mimics_index.json.
        """
        flashes: list[tuple[str, str]] = []

        validation = self.validate_query(query)
        if validation:
            flashes.append(validation)
            return None, flashes

        # Авто-wildcard
        search_query = query if ("*" in query or "?" in query) else f"*{query}*"

        # 1) Ищем в tags.json
        matched_from_tags = set(self._tag_repo.search(search_query))
        
        # 2) Ищем в io_list.json
        matched_from_io = set(self._io_list_repo.search(search_query))

        # Дедубликация: нормализуем имена (убираем ведущий '_')
        # Приоритет у варианта без '_'
        def normalize(name: str) -> str:
            return name.lstrip("_")

        # Собираем канонические имена (без '_')
        seen_normalized: set[str] = set()
        all_matched_tags: list[str] = []
        
        for name in sorted(matched_from_tags | matched_from_io):
            norm = normalize(name)
            if norm not in seen_normalized:
                seen_normalized.add(norm)
                all_matched_tags.append(name)

        if not all_matched_tags:
            flashes.append((f"Ничего не найдено по запросу: {query}", "info"))
            return None, flashes

        # 3) Для каждого тега берём позиции из mimics_index.json (если есть)
        raw_results: dict[str, list[dict[str, Any]]] = {}
        io_only_tags: set[str] = set()  # теги только из io_list, без позиций
        
        for tag_name in all_matched_tags:
            positions = []
            # Пробуем найти в индексе с вариациями имени
            for variant in [tag_name, tag_name.lstrip("_"), "_" + tag_name]:
                if variant in self._index_repo.load().get("tags", {}):
                    entry = self._index_repo.load()["tags"][variant]
                    positions = entry.get("positions", [])
                    break
            
            if positions:
                raw_results[tag_name] = positions
            else:
                # Тег есть в справочниках, но нет на экранах
                if tag_name in matched_from_io:
                    io_only_tags.add(tag_name)

        # 4) Группировка по файлам (только для тегов с позициями)
        file_positions: dict[str, list[dict[str, Any]]] = {}
        for tag_name, positions in raw_results.items():
            for pos in positions:
                g_file = pos.get("file", "")
                if g_file not in file_positions:
                    file_positions[g_file] = []
                file_positions[g_file].append({**pos, "tag": tag_name})

        # Если есть только теги из io_list без позиций — предупреждение, но показываем таблицу
        if not raw_results and io_only_tags:
            flashes.append(
                (f"Найдено {len(io_only_tags)} тегов в справочниках, "
                 f"но ни один не встречается на экранах.", "warning")
            )

        # Генерация изображений (только для тегов с позициями)
        image_results, skipped = self._generate_images(file_positions)

        # Screens и tag_details
        tag_screens = self._build_tag_screens(raw_results)
        
        # Собираем все теги для таблицы: с позициями + io_only
        all_table_tags = sorted(set(raw_results.keys()) | io_only_tags)
        tag_details = (
            self._enrich_tag_details(all_table_tags, tag_screens)
            if detailed else []
        )

        return {
            "query": query,
            "total_tags": len(all_matched_tags),
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

            # Найти screens
            screens = tag_screens.get(tag_name, [])
            if not screens:
                alt = tag_name[1:] if tag_name.startswith("_") else "_" + tag_name
                screens = tag_screens.get(alt, [])

            # Найти IO list данные (полные, не только IO_FIELDS)
            io_variants = [tag_name]
            if tag_name.startswith("_"):
                io_variants.append(tag_name[1:])
            else:
                io_variants.append("_" + tag_name)

            io_data = None
            io_full_rec = {}
            for v in io_variants:
                io_data = self._io_list_repo.get(v)
                io_full_rec = self._io_list_repo._load().get(v, {})
                if io_data is not None:
                    break

            # SignalPurpose из io_list
            signal_purpose = io_full_rec.get("SignalPurpose", "")

            if rec is not None:
                # Тег найден в tags.json — стандартная запись
                rec = {**rec, "_screens": screens, "_signal_purpose": signal_purpose}
                if io_data:
                    rec["_io_list"] = io_data
                details.append(rec)
            elif io_data is not None:
                # Тег только в io_list — создаём синтетическую запись
                synth_rec = {
                    "Tag": tag_name,
                    "Groups": "—",
                    "DescEng": io_full_rec.get("ComponentDescription", ""),
                    "DescRus": "",
                    "Algorithms": None,
                    "PLC": None,
                    "_screens": [],
                    "_io_list": io_data,
                    "_signal_purpose": signal_purpose,
                }
                details.append(synth_rec)

        return details
