# AGENTS.md — ecs7search

## Run

```bash
uv sync              # install deps
uv run ecs7search.py # start dev server at http://localhost:5942
```

Env: `ECS7_DEBUG=1` (debug mode), `ECS7_HOST` (default `0.0.0.0`), `ECS7_PORT` (default `5942`).

No tests, no lint, no typecheck, no CI configured anywhere.

## Architecture

3-layer: Flask routes (`ecs7search.py`) → Service (`utils/service.py`, `utils/pdf_service.py`, `utils/indexing_service.py`, `utils/busfault_service.py`) → Repository (`utils/repository.py`). Data sources: `.g` mimic files, PDFs, Excel I/O lists (`.xlsx`), MS Access MDB databases (via pyodbc). Indices are JSON files in `data/zif1/`.

## Quirks

- **Entry point mismatch**: `pyproject.toml` has `ecs7search-web = "app:main"` but `app.py` does not exist. The real entry is `ecs7search.py`.
- **All UI text, flash messages, comments, Jinja templates are in Russian**. Code identifiers (classes, methods, vars) are in English. Do not translate strings.
- **Indexing is done via the Settings page** (`/settings`) with background threads and AJAX progress polling, or by running individual indexers under `utils/*_indexer.py`.
- **Data split**: source files (`.g`, `.mdb`, `.xlsx`, PDFs) are gitignored under `data/zif1/`. JSON indices (`mimics_index.json`, `pdf_index.json`, `tags.json`, `io_list.json`) are tracked in git but their commented-out lines in `.gitignore` suggest they were historically ignored too.
- **UV is the required package manager**; `pip install -r requirements.txt` is a fallback.
- **Search supports wildcards**: `*` and `?` in queries.
- **Bus fault analytics** (ECS8) uses CSV event exports dropped into `data/zif1/ecs8busfaults/`.
