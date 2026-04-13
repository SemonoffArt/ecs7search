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
IO_LIST_PATH = PROJECT_DIR / "data" / "IO_list.xlsx"
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


def parse_io_list() -> dict:
    """Парсит IO_list.xlsx и возвращает структуру для JSON."""
    start_time = time.time()

    xl = pd.ExcelFile(str(IO_LIST_PATH))
    sheet_names = xl.sheet_names

    # signal_code → {fields..., sheets: [list of sheet names]}
    tags: dict[str, dict] = {}

    for sheet_name in sheet_names:
        df = pd.read_excel(xl, sheet_name=sheet_name, header=0)

        # Заголовки в строке 0
        real_headers = df.iloc[0].tolist()
        df.columns = real_headers
        df = df.iloc[1:].reset_index(drop=True)

        # Убираем колонку NaN если есть
        df = df.loc[:, ~df.columns.isna()]

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
            "source_file": str(IO_LIST_PATH),
            "generated_at": datetime.now().strftime("%a %b %d %H:%M:%S %Y"),
            "total_sheets": len(sheet_names),
            "sheet_names": sheet_names,
            "total_signals": len(tags),
            "parsing_time_sec": round(elapsed, 2),
        },
        "signals": tags,
    }

    return result


def main() -> None:
    if not IO_LIST_PATH.exists():
        print(f"Ошибка: файл не найден — {IO_LIST_PATH}")
        return

    print(f"Парсинг {IO_LIST_PATH.name}...")
    result = parse_io_list()

    meta = result["metadata"]
    print(f"  Листов: {meta['total_sheets']} ({', '.join(meta['sheet_names'])})")
    print(f"  Сигналов: {meta['total_signals']}")
    print(f"  Время: {meta['parsing_time_sec']}с")

    OUTPUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    with open(OUTPUT_PATH, "w", encoding="utf-8") as f:
        json.dump(result, f, ensure_ascii=False, indent=2)

    print(f"Сохранено в {OUTPUT_PATH}")


if __name__ == "__main__":
    main()
