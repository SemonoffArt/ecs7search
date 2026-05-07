#!/usr/bin/env python3
"""
ecs7search Web UI — Flask-приложение для поиска тегов на экранах SCADA ECS7.

Запуск:
    uv run app.py

Архитектура: router → service → repository
"""

from pathlib import Path

from flask import Flask, flash, redirect, render_template, request, send_from_directory, url_for

from utils.config_service import ConfigService
from utils.indexing_service import IndexingService, indexing_status
from utils.pdf_service import PDFSearchService
from utils.repository import (
    IOListRepository,
    MimicIndexRepository,
    PDFIndexRepository,
    TagDetailRepository,
)
from utils.service import SearchService

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
TAGS_WITHOUT_SCREEN_INDEX_PATH = PROJECT_DIR / "data" / "tags_without_screen_index.json"
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

config_service = ConfigService(
    project_dir=PROJECT_DIR,
    mimics_dir=MIMICS_DIR,
    pdf_dir=PDF_DIR,
    temp_dir=TEMP_DIR,
    index_path=INDEX_PATH,
    pdf_index_path=PDF_INDEX_PATH,
    tags_path=TAGS_PATH,
    io_list_path=IO_LIST_PATH,
)

indexing_service = IndexingService(
    mimics_dir=MIMICS_DIR,
    pdf_dir=PDF_DIR,
    index_path=INDEX_PATH,
    pdf_index_path=PDF_INDEX_PATH,
    io_list_path=IO_LIST_PATH,
    io_output_path=PROJECT_DIR / "data" / "io_list.json",
    tags_output_path=TAGS_PATH,
    mimic_index_repo=index_repo,
    tag_repo=tag_repo,
    io_list_repo=io_list_repo,
    pdf_repo=pdf_repo,
)

# ─── Flask приложение (router) ────────────────────────────────────

app = Flask(__name__)
app.secret_key = "ecs7search-secret-key-change-me"


@app.route("/", methods=["GET", "POST"])
def index():
    """Главная страница с формой поиска."""
    if request.method == "GET":
        return render_template(
            "index.html",
            results=None,
            query="",
            detailed=False,
            search_mimics=True,
            search_pdf=False,
            pdf_results=None,
        )

    query = request.form.get("query", "").strip()
    detailed = request.form.get("detailed") == "1"
    search_mimics = request.form.get("search_mimics") == "1"
    search_pdf = request.form.get("search_pdf") == "1"

    results = None
    pdf_results = None

    # Поиск по мимикам
    if search_mimics:
        results, flashes_list = search_service.execute(query, detailed)
        for message, category in flashes_list:
            flash(message, category)
    elif search_pdf:
        # Для поиска только по PDF передаём metadata
        results = {"index_metadata": config_service.get_index_metadata()}

    # Поиск по PDF
    if search_pdf:
        matched_tags, pdf_messages = pdf_service.search(query)
        for msg in pdf_messages:
            if "Минимум" in msg or "Ничего" in msg:
                flash(msg, "warning")
            else:
                flash(msg, "danger")

        if matched_tags:
            safe_query = "".join(c if c.isalnum() else "_" for c in query[:50])
            pdf_filename = f"{safe_query}_pdf_srh.pdf"
            out_name, gen_messages = pdf_service.generate_pdf(matched_tags, pdf_filename)

            for msg in gen_messages:
                if msg:
                    flash(msg, "warning")

            if out_name:
                pdf_results = pdf_service.build_pdf_results(matched_tags, query)
                if pdf_results:
                    pdf_results["pdf_filename"] = out_name
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


@app.route("/tags-without-screen")
def tags_without_screen():
    """Страница со списком тегов, не используемых на экранах.

    При открытии поиск автоматически не запускается — таблица
    формируется из предварительно сохранённого tags_without_screen_index.json.
    """
    results = search_service.load_tags_without_screens(TAGS_WITHOUT_SCREEN_INDEX_PATH)
    return render_template("tags_without_screen.html", results=results)


@app.route("/tags-without-screen/scan", methods=["POST"])
def tags_without_screen_scan():
    """Запускает сканирование .g файлов и пересоздаёт индекс."""
    index_data = search_service.scan_tags_without_screens(TAGS_WITHOUT_SCREEN_INDEX_PATH)
    meta = index_data.get("metadata", {})
    flash(
        f"Сканирование завершено: проверено тегов — {meta.get('total_candidates', 0)}, "
        f"просканировано файлов — {meta.get('total_scanned_files', 0)}, "
        f"без экранов — {meta.get('total_without_screens', 0)}, "
        f"время — {meta.get('scan_time_sec', 0)} с.",
        "success",
    )
    return redirect(url_for("tags_without_screen"))


@app.route("/settings")
def settings():
    """Страница настроек — информация об индексах и конфигурации."""
    return render_template(
        "settings.html",
        config=config_service.get_config(),
        mimics_stats=config_service.get_mimics_stats(),
        pdf_stats=config_service.get_pdf_stats(),
        tags_stats=config_service.get_tags_stats(),
        io_stats=config_service.get_io_stats(),
        indexing_status=indexing_status.status,
    )


@app.route("/settings/index/<task>", methods=["POST"])
def start_indexing(task: str):
    """Запуск индексирования mimics, pdf, io_list или mdb."""
    task_map = {
        "mimics": indexing_service.start_mimics_indexing,
        "pdf": indexing_service.start_pdf_indexing,
        "io_list": indexing_service.start_io_list_indexing,
        "mdb": indexing_service.start_mdb_tag_extraction,
    }

    if task not in task_map:
        flash(f"Неизвестная задача: {task}", "danger")
        return {"success": False, "message": f"Неизвестная задача: {task}"}

    result = task_map[task]()
    flash(result.get("message", ""), "success" if result.get("success") else "warning")
    return result


@app.route("/settings/index/status")
def indexing_status_endpoint():
    """Возвращает текущий статус индексирования."""
    return indexing_status.status


@app.route("/temp/<filename>")
def serve_temp_image(filename):
    """Отдача изображений из data/temp/."""
    safe_path = Path(filename).name
    return send_from_directory(str(TEMP_DIR), safe_path)


if __name__ == "__main__":
    import os

    # Debug mode can be enabled via env var: set ECS7_DEBUG=1
    debug_mode = os.environ.get("ECS7_DEBUG", "0") == "1"
    host = os.environ.get("ECS7_HOST", "0.0.0.0")
    port = int(os.environ.get("ECS7_PORT", "5942"))
    app.run(debug=debug_mode, host=host, port=port, use_reloader=False)
