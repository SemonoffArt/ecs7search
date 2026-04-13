#!/usr/bin/env python3
"""
ecs7search Web UI — Flask-приложение для поиска тегов на экранах SCADA ECS7.

Запуск:
    uv run app.py

Архитектура: router → service → repository
"""

from pathlib import Path

from flask import Flask, flash, render_template, request, send_from_directory

from utils.repository import (
    MimicIndexRepository,
    TagDetailRepository,
    IOListRepository,
    PDFIndexRepository,
)
from utils.service import SearchService
from utils.pdf_service import PDFSearchService

# ─── Инициализация ────────────────────────────────────────────────

PROJECT_DIR = Path(__file__).resolve().parent

MIMICS_DIR = PROJECT_DIR / "data" / "mimics"
INDEX_PATH = PROJECT_DIR / "data" / "mimics_index.json"
TAGS_PATH = PROJECT_DIR / "data" / "tags.json"
IO_LIST_PATH = PROJECT_DIR / "data" / "io_list.json"
PDF_INDEX_PATH = PROJECT_DIR / "data" / "pdf_index.json"
PDF_DIR = PROJECT_DIR / "data" / "pdf"
MONKEY_IMAGE_PATH = PROJECT_DIR / "data" / "images" / "manky.png"
TEMP_DIR = PROJECT_DIR / "data" / "temp"
TEMP_DIR.mkdir(parents=True, exist_ok=True)

# ─── Repository слой ─────────────────────────────────────────────

index_repo = MimicIndexRepository(INDEX_PATH)
tag_repo = TagDetailRepository(TAGS_PATH)
io_list_repo = IOListRepository(IO_LIST_PATH)
pdf_repo = PDFIndexRepository(PDF_INDEX_PATH)

# ─── Service слой ─────────────────────────────────────────────────

search_service = SearchService(
    index_repo=index_repo,
    tag_repo=tag_repo,
    io_list_repo=io_list_repo,
    mimics_dir=MIMICS_DIR,
    temp_dir=TEMP_DIR,
    max_results=20,
)

pdf_service = PDFSearchService(
    pdf_repo=pdf_repo,
    pdf_dir=PDF_DIR,
    monkey_image_path=MONKEY_IMAGE_PATH,
    temp_dir=TEMP_DIR,
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
        search_mimics = request.form.get("search_mimics") == "1"
        search_pdf = request.form.get("search_pdf") == "1"

        results = None

        # Поиск по мимикам (только если выбран чекбокс)
        if search_mimics:
            results, flashes_list = search_service.execute(query, detailed)
            for message, category in flashes_list:
                flash(message, category)
        else:
            flashes_list = []

        # Поиск по PDF
        pdf_results = None
        pdf_filename = None

        if search_pdf:
            matched_tags, pdf_messages = pdf_service.search(query)

            for msg in pdf_messages:
                flash(msg, "warning" if "Ничего" in msg else "danger")

            if matched_tags:
                # Генерируем PDF
                safe_query = "".join(c if c.isalnum() else "_" for c in query[:50])
                pdf_filename = f"{safe_query}_pdf_srh.pdf"
                out_name, gen_messages = pdf_service.generate_pdf(
                    matched_tags, pdf_filename
                )

                for msg in gen_messages:
                    if msg:
                        flash(msg, "warning")

                if out_name:
                    # Собираем таблицу результатов
                    pdf_table: list[dict] = []
                    seen_pages: set[tuple[str, int]] = set()

                    for tag_name, positions in matched_tags.items():
                        for pos in positions:
                            key = (pos["file"], pos["page"])
                            if key not in seen_pages:
                                seen_pages.add(key)
                                pdf_table.append({
                                    "file": pos["file"],
                                    "page": pos["page"],
                                    "count": pos["count"],
                                    "tags": [tag_name],
                                })
                            else:
                                for entry in pdf_table:
                                    if entry["file"] == pos["file"] and entry["page"] == pos["page"]:
                                        entry["tags"].append(tag_name)
                                        break

                    pdf_results = {
                        "query": query,
                        "total_tags": len(matched_tags),
                        "total_pages": len(pdf_table),
                        "pdf_filename": out_name,
                        "table": pdf_table,
                    }
                else:
                    for msg in gen_messages:
                        if msg:
                            flash(msg, "danger")

        return render_template(
            "index.html",
            results=results,
            query=query,
            detailed=detailed,
            search_mimics=search_mimics,
            search_pdf=search_pdf,
            pdf_results=pdf_results,
        )

    return render_template(
        "index.html", results=None, query="", detailed=False, search_mimics=False, search_pdf=False, pdf_results=None
    )


@app.route("/temp/<filename>")
def serve_temp_image(filename):
    """Отдача изображений из data/temp/."""
    safe_path = Path(filename).name
    return send_from_directory(str(TEMP_DIR), safe_path)


if __name__ == "__main__":
    app.run(debug=True, host="127.0.0.1", port=5000)
