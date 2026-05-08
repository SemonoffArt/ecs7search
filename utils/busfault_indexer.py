"""Индексатор Bus Fault событий ECS8.

Адаптировано из ``temp/ecs7_events_busfault_extractor/extract_bus_fault.py``.
Обрабатывает все CSV-файлы в ``data/ecs8busfaults/``, извлекает события
``Bus Fault`` (переходы ``Running -> Bus Fault`` / ``Interval Start -> Bus Fault``),
дедублицирует их и группирует по ``Tag Name`` с обогащением сведениями
``IP Address`` / ``Remote Station`` из md-файлов папки ``net/``.

Результат сохраняется в ``data/bus_fault_events.json``.
"""

from __future__ import annotations

import csv
import json
import re
from collections import defaultdict
from pathlib import Path
from typing import Any

_ENCODINGS = ("utf-16", "utf-8-sig", "cp1251", "utf-8")
_EVENT_MARKERS = (
    "Running  -> Bus Fault",
    "Interval Start  -> Bus Fault",
)


def _open_csv(csv_path: Path):
    """Пробует открыть CSV в разных кодировках."""
    for enc in _ENCODINGS:
        try:
            f = open(csv_path, "r", encoding=enc)
            reader = csv.DictReader(f)
            # читаем одну строку, чтобы проверить декодирование
            next(reader, None)
            f.seek(0)
            return f
        except (UnicodeDecodeError, UnicodeError):
            try:
                f.close()
            except Exception:
                pass
            continue
        except Exception:
            try:
                f.close()
            except Exception:
                pass
            continue
    return None


def _extract_tag_info(tag: str, net_dir: Path) -> dict[str, Any]:
    """Извлекает IP Address / Remote Station из md-файла."""
    md = net_dir / f"{tag.lower()}.md"
    if not md.exists():
        return {}
    ip = None
    remotes: list[str] = []
    try:
        content = md.read_text(encoding="utf-8")
    except Exception:
        return {}
    m = re.search(r"-\s*\*\*IP Address\*\*:\s*(.+)", content)
    if m:
        ip = m.group(1).strip()
    remotes = [
        x.strip()
        for x in re.findall(r"-\s*\*\*Remote Station\*\*:\s*(.+)", content)
    ]
    result: dict[str, Any] = {}
    if ip:
        result["IP Address"] = ip
    if remotes:
        result["Remote Station"] = remotes if len(remotes) > 1 else remotes[0]
    return result


def rebuild_bus_fault_index(
    data_dir: Path,
    output_path: Path,
    progress_cb=None,
) -> dict[str, Any]:
    """Пересоздаёт ``bus_fault_events.json`` из CSV файлов в ``data_dir``.

    Параметры:
        data_dir: папка с CSV-файлами (и подпапкой ``net/``).
        output_path: итоговый JSON (``data/bus_fault_events.json``).
        progress_cb: callable(progress:int, total:int, message:str).

    Возвращает словарь-отчёт с полями ``total_files``, ``total_records``,
    ``total_tags``, ``output_file``.
    """
    data_dir = Path(data_dir)
    output_path = Path(output_path)

    if not data_dir.exists():
        raise FileNotFoundError(f"Data dir not found: {data_dir}")

    csv_files = sorted(data_dir.glob("*.csv"))
    if not csv_files:
        raise FileNotFoundError(f"No CSV files found in {data_dir}")

    total_files = len(csv_files)
    unique_records: dict[str, set[tuple]] = defaultdict(set)

    for idx, csv_file in enumerate(csv_files, 1):
        if progress_cb:
            progress_cb(idx - 1, total_files, f"Чтение {csv_file.name}…")
        f = _open_csv(csv_file)
        if f is None:
            continue
        try:
            reader = csv.DictReader(f)
            for row in reader:
                event_text = row.get("Event Text", "") or ""
                if not any(m in event_text for m in _EVENT_MARKERS):
                    continue
                tag = row.get("Tag Name", "Unknown") or "Unknown"
                key = tuple(sorted(row.items()))
                unique_records[tag].add(key)
        finally:
            try:
                f.close()
            except Exception:
                pass
        if progress_cb:
            progress_cb(idx, total_files, f"Обработан {csv_file.name}")

    net_dir = data_dir / "net"

    grouped: dict[str, dict[str, Any]] = {}
    for tag, rec_set in unique_records.items():
        tag_info = _extract_tag_info(tag, net_dir) if net_dir.exists() else {}
        records_list: list[dict[str, Any]] = []
        tag_description: str | None = None
        for rec_tuple in rec_set:
            rec = dict(rec_tuple)
            if tag_description is None and "Tag Description" in rec:
                tag_description = rec.get("Tag Description")
            rec.pop("Tag Description", None)
            records_list.append(rec)
        if tag_description:
            tag_info["Tag Description"] = tag_description
        records_list.sort(key=lambda x: x.get("In Time", ""))
        date_range: dict[str, str] = {}
        if records_list:
            date_range = {
                "from": records_list[0].get("In Time", ""),
                "to": records_list[-1].get("In Time", ""),
            }
        tag_info["statistics"] = {
            "record_count": len(records_list),
            "date_range": date_range,
        }
        grouped[tag] = {"tag_info": tag_info, "records": records_list}

    output_path.parent.mkdir(parents=True, exist_ok=True)
    with open(output_path, "w", encoding="utf-8") as jf:
        json.dump(grouped, jf, ensure_ascii=False, indent=2)

    total_records = sum(len(v["records"]) for v in grouped.values())
    if progress_cb:
        progress_cb(total_files, total_files, "Сохранение JSON завершено")

    return {
        "total_files": total_files,
        "total_records": total_records,
        "total_tags": len(grouped),
        "output_file": str(output_path),
    }
