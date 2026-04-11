#!/usr/bin/env python3
"""
ecs7search Web UI — Flask-приложение для поиска тегов на экранах SCADA ECS7.

Запуск:
    uv run app.py
"""

import sys
import os
import re
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
TEMP_DIR = PROJECT_DIR / "data" / "temp"
TEMP_DIR.mkdir(parents=True, exist_ok=True)

# Валидация ввода: только буквы, цифры, *, ?, _
TAG_PATTERN = re.compile(r"^[A-Za-z0-9*_?]+$")


@app.route("/", methods=["GET", "POST"])
def index():
    """Главная страница с формой поиска."""
    if request.method == "POST":
        query = request.form.get("query", "").strip()

        # Валидация
        if not query:
            flash("Введите имя тега для поиска.", "warning")
            return render_template("index.html", results=None, query=query)

        if not TAG_PATTERN.match(query):
            flash(
                "Недопустимые символы. Разрешены буквы, цифры, *, ?, _",
                "danger",
            )
            return render_template("index.html", results=None, query=query)

        if not INDEX_PATH.exists():
            flash(
                "Файл индекса не найден. Запустите mimic_indexer.py для создания индекса.",
                "danger",
            )
            return render_template("index.html", results=None, query=query)

        # Загрузка индекса и поиск
        try:
            index_data = load_index(str(INDEX_PATH))
        except Exception as e:
            flash(f"Ошибка загрузки индекса: {e}", "danger")
            return render_template("index.html", results=None, query=query)

        results = search_tags(index_data, query)

        if not results:
            flash(f"Ничего не найдено по запросу: {query}", "info")
            return render_template("index.html", results=None, query=query)

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

        for g_file, positions in file_positions.items():
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
            },
            query=query,
        )

    return render_template("index.html", results=None, query="")


@app.route("/temp/<filename>")
def serve_temp_image(filename):
    """Отдача изображений из data/temp/."""
    # Защита от path traversal
    safe_path = Path(filename).name
    return send_from_directory(str(TEMP_DIR), safe_path)


if __name__ == "__main__":
    app.run(debug=True, host="127.0.0.1", port=5000)
