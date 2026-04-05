# ecs7search — SCADA ECS7 Mimic Files Search Tool

## Project Overview

A Python-based utility for indexing and searching SCADA ECS7 mimic files (`.g` format). The project extracts process tags from mimic display files, builds a searchable JSON index, and provides visualization capabilities to locate tags on screenshot images.

### Core Components

- **`utils/index_mimics.py`** — Parses `.g` mimic files, extracts tags from `.userdata` strings and `TagCode` definitions, computes element coordinates considering nested group transformations (`.move`, `.scale`, `.tran`), and outputs a JSON index.
- **`utils/mimic_searcher.py`** — Searches the generated index by exact tag name or wildcard patterns (`*`, `?`), then draws bounding boxes on corresponding PNG screenshots to visualize tag locations.

### Data Structure

- **`data/mimics/`** — Contains `.g` mimic files and optional `.png` screenshots.
- **`data/mimics_index.json`** — Generated index file mapping tags to their positions across all mimic files.

### Index Format

```json
{
  "metadata": {
    "directory": "...",
    "indexed_at": "...",
    "total_files": 149,
    "total_tags": 5593,
    "total_positions": 10350,
    "indexing_time_sec": 0.78
  },
  "tags": {
    "TAG_NAME": {
      "files": ["file1.g", "file2.g"],
      "positions": [
        {"file": "file1.g", "x": 123.4, "y": 56.7, "func": "POINTVAL"}
      ]
    }
  }
}
```

## Technologies

- **Python 3** (uses type hints, `pathlib`)
- **Pillow** — required for image visualization in `mimic_searcher.py`
- Standard library only for indexing (`json`, `re`, `argparse`, `time`)

## Usage

### Build the Index

```bash
python utils/index_mimics.py ./data/mimics -o data/mimics_index.json
```

Options:
- `directory` — path to scan (default: `./mimics/`)
- `-o, --output` — output JSON file (default: `mimics_index.json`)
- `--no-recursive` — disable subdirectory scanning

### Search for Tags

```bash
python utils/mimic_searcher.py 050FL230M01       # exact match
python utils/mimic_searcher.py "050FL230M01*"    # prefix wildcard
python utils/mimic_searcher.py "*AF05*"          # contains pattern
```

Results are saved as `<filename>_srh.png` files with yellow bounding boxes drawn at tag locations.

### Coordinate System

ECS7 uses a 137×77 logical coordinate system. The searcher converts these to PNG pixel coordinates. Special offsets apply for certain element types (`acesys_sym_valve`, `acesys_sym_unimotor`, `flsa_grp_select`, `acesys_pump`).

## Project Conventions

- Russian language used in comments and user-facing messages in the source code.
- Scripts are designed to run from the project root or from the `utils/` directory.
- The `data/mimics/sources/` subdirectory contains additional mimic files that are indexed recursively by default.
