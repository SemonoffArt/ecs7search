#!/usr/bin/env python3
"""
ecs7search Web UI — Flask-приложение для поиска тегов на экранах SCADA ECS7.

Запуск:
    uv run app.py

Архитектура: router → service → repository
"""

from pathlib import Path

from flask import Flask, flash, render_template, request, send_from_directory

from utils.repository import MimicIndexRepository, TagDetailRepository, IOListRepository
from utils.service import SearchService

# ─── Инициализация ────────────────────────────────────────────────

PROJECT_DIR = Path(__file__).resolve().parent

MIMICS_DIR = PROJECT_DIR / "data" / "mimics"
INDEX_PATH = PROJECT_DIR / "data" / "mimics_index.json"
TAGS_PATH = PROJECT_DIR / "data" / "tags.json"
IO_LIST_PATH = PROJECT_DIR / "data" / "io_list.json"
TEMP_DIR = PROJECT_DIR / "data" / "temp"
TEMP_DIR.mkdir(parents=True, exist_ok=True)

# ─── Repository слой ─────────────────────────────────────────────

index_repo = MimicIndexRepository(INDEX_PATH)
tag_repo = TagDetailRepository(TAGS_PATH)
io_list_repo = IOListRepository(IO_LIST_PATH)

# ─── Service слой ─────────────────────────────────────────────────

search_service = SearchService(
    index_repo=index_repo,
    tag_repo=tag_repo,
    io_list_repo=io_list_repo,
    mimics_dir=MIMICS_DIR,
    temp_dir=TEMP_DIR,
    max_results=20,
)

# ─── Flask приложение (router) ────────────────────────────────────

app = Flask(__name__)
app.secret_key = "ecs7search-secret-key-change-me"


@app.route("/", methods=["GET", "POST"])
def index():
    """Главная страница с формой поиска."""
    if request.method == "POST":
        query = request.form.get("query", "").strip()
        detailed = request.form.get("detailed") == "1"

        results, flashes_list = search_service.execute(query, detailed)

        for message, category in flashes_list:
            flash(message, category)

        if results is None:
            return render_template(
                "index.html", results=None, query=query, detailed=detailed
            )

        return render_template(
            "index.html",
            results=results,
            query=query,
            detailed=detailed,
        )

    return render_template("index.html", results=None, query="", detailed=False)


@app.route("/temp/<filename>")
def serve_temp_image(filename):
    """Отдача изображений из data/temp/."""
    safe_path = Path(filename).name
    return send_from_directory(str(TEMP_DIR), safe_path)


if __name__ == "__main__":
    app.run(debug=True, host="127.0.0.1", port=5000)
