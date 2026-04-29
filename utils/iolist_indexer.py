#!/usr/bin/env python3
"""
Парсит IO_list.xlsx и создаёт io_list.json в формате, аналогичном mimics_index.json.

Ключ — SignalCode, значение — объект с полями из таблицы
и списком листов (PLC), где тег встречается.

Запуск:
    uv run utils/iolist_searcher.py
"""

import json
import time
from datetime import datetime
from pathlib import Path

import pandas as pd

PROJECT_DIR = Path(__file__).resolve().parent.parent
IO_LIST_PATHS = [
    PROJECT_DIR / "data" / "IO_list.xlsx",
    PROJECT_DIR / "data" / "IO_list_992CS111A01(desorb).xlsx",
]
OUTPUT_PATH = PROJECT_DIR / "data" / "io_list.json"

# Колонки, которые переносим в JSON (SignalCode — ключ)
VALUE_COLUMNS = [
    "PLC",
    "Component",
    "IOTerminal_Short1",
    "IOAddress",
    "IOType",
    "ComponentDescription",
    "SignalPurpose",
    "PLCDescription",
    "JunctionBoxTerm",
    "Revision",
    "RevisionType",
]


def parse_io_list(io_list_paths: list[Path]) -> dict:
    """Парсит список IO_list.xlsx файлов и возвращает единую структуру для JSON."""
    start_time = time.time()

    # signal_code → {fields..., sheets: [list of sheet names]}
    tags: dict[str, dict] = {}
    all_sheet_names: list[str] = []
    source_files: list[str] = []

    for io_list_path in io_list_paths:
        if not io_list_path.exists():
            print(f"  Пропуск: файл не найден — {io_list_path}")
            continue

        print(f"  Обработка: {io_list_path.name}")
        source_files.append(str(io_list_path))

        xl = pd.ExcelFile(str(io_list_path))
        sheet_names = xl.sheet_names

        for sheet_name in sheet_names:
            df = pd.read_excel(xl, sheet_name=sheet_name, header=0)

            # Заголовки в строке 0
            real_headers = df.iloc[0].tolist()
            df.columns = real_headers
            df = df.iloc[1:].reset_index(drop=True)

            # Убираем колонку NaN если есть
            df = df.loc[:, ~df.columns.isna()]

            # Уникальное имя листа для избежания конфликтов между файлами
            qualified_sheet = f"{io_list_path.stem}::{sheet_name}"
            if qualified_sheet not in all_sheet_names:
                all_sheet_names.append(qualified_sheet)

            for _, row in df.iterrows():
                signal_code = row.get("SignalCode")
                if pd.isna(signal_code):
                    continue

                signal_code = str(signal_code).strip()
                if not signal_code:
                    continue

                if signal_code not in tags:
                    # Собираем поля
                    entry: dict[str, str | None | list] = {}
                    for col in VALUE_COLUMNS:
                        if col in df.columns:
                            val = row.get(col)
                            entry[col] = None if pd.isna(val) else str(val).strip()
                    entry["sheets"] = []
                    tags[signal_code] = entry

                # Добавляем лист, если ещё нет
                if sheet_name not in tags[signal_code]["sheets"]:
                    tags[signal_code]["sheets"].append(sheet_name)

    elapsed = time.time() - start_time

    result = {
        "metadata": {
            "source_files": source_files,
            "generated_at": datetime.now().strftime("%a %b %d %H:%M:%S %Y"),
            "total_sheets": len(all_sheet_names),
            "sheet_names": all_sheet_names,
            "total_signals": len(tags),
            "parsing_time_sec": round(elapsed, 2),
        },
        "signals": tags,
    }

    return result


def main() -> None:
    existing = [p for p in IO_LIST_PATHS if p.exists()]
    if not existing:
        print("Ошибка: ни один из входных файлов не найден:")
        for p in IO_LIST_PATHS:
            print(f"  - {p}")
        return

    print("Парсинг IO list файлов...")
    result = parse_io_list(IO_LIST_PATHS)

    meta = result["metadata"]
    print(f"  Файлов: {len(meta['source_files'])}")
    print(f"  Листов: {meta['total_sheets']}")
    print(f"  Сигналов: {meta['total_signals']}")
    print(f"  Время: {meta['parsing_time_sec']}с")

    OUTPUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    with open(OUTPUT_PATH, "w", encoding="utf-8") as f:
        json.dump(result, f, ensure_ascii=False, indent=2)

    print(f"Сохранено в {OUTPUT_PATH}")


if __name__ == "__main__":
    main()
