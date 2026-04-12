#!/usr/bin/env python3
"""
ecs7search Web UI — Flask-приложение для поиска тегов на экранах SCADA ECS7.

Запуск:
    uv run app.py
"""

import sys
import os
import re
import json
from pathlib import Path

from flask import Flask, render_template, request, send_from_directory, flash, redirect, url_for

# Добавляем проект в path для импорта из utils/
PROJECT_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(PROJECT_DIR))

from utils.mimic_searcher import (
    load_index,
    search_tags,
    get_image_for_file,
    convert_ecs_coords,
    draw_border_on_image,
)

app = Flask(__name__)
app.secret_key = "ecs7search-secret-key-change-me"

# Пути
MIMICS_DIR = PROJECT_DIR / "data" / "mimics"
INDEX_PATH = PROJECT_DIR / "data" / "mimics_index.json"
TAGS_PATH = PROJECT_DIR / "data" / "tags.json"
TEMP_DIR = PROJECT_DIR / "data" / "temp"
TEMP_DIR.mkdir(parents=True, exist_ok=True)

# Валидация ввода: только буквы, цифры, *, ?, _
TAG_PATTERN = re.compile(r"^[A-Za-z0-9*_?]+$")

# Кэш для tags.json
_tags_cache: dict[str, dict] | None = None


def load_tags_index() -> dict[str, dict]:
    """Загружает tags.json в словарь {tag: record} с кэшированием."""
    global _tags_cache
    if _tags_cache is not None:
        return _tags_cache

    if not TAGS_PATH.exists():
        _tags_cache = {}
        return _tags_cache

    try:
        with open(TAGS_PATH, "r", encoding="utf-8") as f:
            records = json.load(f)
        _tags_cache = {}
        for record in records:
            tag_name = record.get("Tag", "")
            if tag_name:
                _tags_cache[tag_name] = record
    except Exception:
        _tags_cache = {}

    return _tags_cache


def build_tag_details(tag_names: list[str]) -> list[dict]:
    """Возвращает список записей из tags.json для найденных имён тегов."""
    tags_index = load_tags_index()
    seen: set[str] = set()
    details: list[dict] = []
    for tag_name in sorted(tag_names):
        # Убираем ведущий '_' если есть — в tags.json теги могут быть с '_'
        variants = {tag_name}
        if tag_name.startswith("_"):
            variants.add(tag_name[1:])
        else:
            variants.add("_" + tag_name)

        for variant in variants:
            if variant in tags_index:
                rec = tags_index[variant]
                key = rec.get("Tag", "")
                if key not in seen:
                    seen.add(key)
                    details.append(rec)
                break

    return details


@app.route("/", methods=["GET", "POST"])
def index():
    """Главная страница с формой поиска."""
    if request.method == "POST":
        query = request.form.get("query", "").strip()
        detailed = request.form.get("detailed") == "1"

        # Валидация
        if not query:
            flash("Введите имя тега для поиска.", "warning")
            return render_template("index.html", results=None, query=query, detailed=detailed)

        if len(query) < 3:
            flash("Минимум 3 символа для поиска.", "warning")
            return render_template("index.html", results=None, query=query, detailed=detailed)

        if not TAG_PATTERN.match(query):
            flash(
                "Недопустимые символы. Разрешены буквы, цифры, *, ?, _",
                "danger",
            )
            return render_template("index.html", results=None, query=query, detailed=detailed)

        if not INDEX_PATH.exists():
            flash(
                "Файл индекса не найден. Запустите mimic_indexer.py для создания индекса.",
                "danger",
            )
            return render_template("index.html", results=None, query=query, detailed=detailed)

        # Загрузка индекса и поиск
        try:
            index_data = load_index(str(INDEX_PATH))
        except Exception as e:
            flash(f"Ошибка загрузки индекса: {e}", "danger")
            return render_template("index.html", results=None, query=query, detailed=detailed)

        # Если нет wildcard-символов, автоматически оборачиваем в *...* для поиска по подстроке
        if '*' not in query and '?' not in query:
            search_query = f"*{query}*"
        else:
            search_query = query

        results = search_tags(index_data, search_query)

        if not results:
            flash(f"Ничего не найдено по запросу: {query}", "info")
            return render_template("index.html", results=None, query=query, detailed=detailed)

        # Собираем уникальные теги для расширенной информации
        all_tag_names = list(results.keys())
        tag_details = build_tag_details(all_tag_names) if detailed else []

        # Собираем маппинг тег → список файлов для колонки Screens
        tag_screens: dict[str, list[str]] = {}
        for tag_name, positions in results.items():
            screens: list[str] = []
            seen_screens: set[str] = set()
            for pos in positions:
                g_file = pos.get("file", "")
                if g_file and g_file not in seen_screens:
                    seen_screens.add(g_file)
                    screens.append(g_file)
            tag_screens[tag_name] = sorted(screens)

        # Добавляем информацию об экранах в tag_details
        if detailed and tag_details:
            tags_index = load_tags_index()
            for detail in tag_details:
                tag_name = detail.get("Tag", "")
                # Пробуем найти с/без '_'
                if tag_name in tag_screens:
                    detail["_screens"] = tag_screens[tag_name]
                elif tag_name.startswith("_") and tag_name[1:] in tag_screens:
                    detail["_screens"] = tag_screens[tag_name[1:]]
                elif ("_" + tag_name) in tag_screens:
                    detail["_screens"] = tag_screens["_" + tag_name]
                else:
                    detail["_screens"] = []

        # Группируем по файлам и генерируем изображения
        file_positions: dict[str, list[dict]] = {}
        for tag_name, positions in results.items():
            for pos in positions:
                g_file = pos.get("file", "")
                if g_file not in file_positions:
                    file_positions[g_file] = []
                file_positions[g_file].append({**pos, "tag": tag_name})

        image_results = []
        skipped_files = []
        max_results = 20
        shown_count = 0

        for g_file, positions in file_positions.items():
            if shown_count >= max_results:
                skipped_files.append(f"Отображено первых {max_results} результатов. Уточните запрос.")
                break
            png_path = get_image_for_file(g_file, MIMICS_DIR)
            if png_path is None:
                skipped_files.append(g_file)
                continue

            # Очищаем старые результаты для этого файла
            output_name = f"{png_path.stem}_srh{png_path.suffix}"
            output_path = TEMP_DIR / output_name
            if output_path.exists():
                output_path.unlink()

            try:
                draw_border_on_image(png_path, positions, output_path)
                image_results.append({
                    "g_file": g_file,
                    "png_name": output_name,
                    "positions": positions,
                })
                shown_count += 1
            except Exception as e:
                skipped_files.append(f"{g_file} (ошибка: {e})")

        return render_template(
            "index.html",
            results={
                "query": query,
                "total_tags": len(results),
                "total_files": len(file_positions),
                "images": image_results,
                "skipped": skipped_files,
                "tag_details": tag_details,
            },
            query=query,
            detailed=detailed,
        )

    return render_template("index.html", results=None, query="", detailed=False)


@app.route("/temp/<filename>")
def serve_temp_image(filename):
    """Отдача изображений из data/temp/."""
    # Защита от path traversal
    safe_path = Path(filename).name
    return send_from_directory(str(TEMP_DIR), safe_path)


if __name__ == "__main__":
    app.run(debug=True, host="127.0.0.1", port=5000)
