#!/usr/bin/env python3
"""
Индексатор PDF документов SCADA ECS7

Сканирует PDF файлы в ./data/pdf/, извлекает теги ECS7
из текста на каждой странице и сохраняет индекс в JSON.

Запуск:
    uv run utils/pdf_indexer.py
    uv run utils/pdf_indexer.py ./data/pdf -o data/pdf_index.json
"""

import argparse
import json
import re
import sys
import time
from collections import defaultdict
from datetime import datetime
from pathlib import Path

import fitz  # PyMuPDF

# Шаблон тега ECS7: 3 цифры, 2-3 буквы, 2-3 цифры, далее буквы/цифры/подчёркивания
RE_TAG = re.compile(r'\d{3}[A-Za-z]{2,3}\d{2,3}[A-Za-z0-9_]*')


def extract_tags_from_page(page: fitz.Page) -> dict[str, int]:
    """Извлекает теги из текста одной страницы PDF.
    
    Возвращает словарь {тег: количество_вхождений}.
    """
    text = page.get_text("text")
    tags: dict[str, int] = {}
    for match in RE_TAG.finditer(text):
        tag = match.group(0)
        tags[tag] = tags.get(tag, 0) + 1
    return tags


def index_pdf_directory(
    directory: Path,
    min_count: int = 1,
    verbose: bool = False,
) -> dict:
    """Индексирует все PDF файлы в директории.
    
    Возвращает структуру индекса для сохранения в JSON.
    """
    start_time = time.time()

    # Собираем все PDF файлы
    pdf_files = sorted([
        f for f in directory.iterdir()
        if f.is_file() and f.suffix.lower() == '.pdf'
    ])

    if not pdf_files:
        print(f"PDF файлы не найдены в: {directory}", file=sys.stderr)
        return _empty_index(str(directory), 0.0)

    if verbose:
        print(f"Найдено {len(pdf_files)} PDF файлов")

    # Структура: тег → {файл → {страница → count}}
    tag_occurrences: dict[str, dict[str, dict[int, int]]] = defaultdict(
        lambda: defaultdict(dict)
    )

    for pdf_path in pdf_files:
        if verbose:
            print(f"Обработка: {pdf_path.name}")

        try:
            doc = fitz.open(str(pdf_path))
        except Exception as e:
            print(f"  Ошибка открытия: {e}", file=sys.stderr)
            continue

        for page_num, page in enumerate(doc, start=1):
            page_tags = extract_tags_from_page(page)
            for tag, count in page_tags.items():
                tag_occurrences[tag][pdf_path.name][page_num] = (
                    tag_occurrences[tag][pdf_path.name].get(page_num, 0) + count
                )

        doc.close()

    # Формируем итоговую структуру
    tags_output: dict[str, dict] = {}
    total_occurrences = 0

    for tag_name in sorted(tag_occurrences.keys()):
        files_data = tag_occurrences[tag_name]
        positions = []
        all_files = []

        for file_name in sorted(files_data.keys()):
            all_files.append(file_name)
            pages_data = files_data[file_name]
            for page_num in sorted(pages_data.keys()):
                count = pages_data[page_num]
                if count >= min_count:
                    positions.append({
                        "file": file_name,
                        "page": page_num,
                        "count": count,
                    })
                    total_occurrences += count

        if positions:
            tags_output[tag_name] = {
                "files": all_files,
                "positions": positions,
            }

    elapsed = time.time() - start_time

    result = {
        "metadata": {
            "directory": str(directory.resolve()),
            "indexed_at": datetime.now().strftime("%a %b %d %H:%M:%S %Y"),
            "total_files": len(pdf_files),
            "total_tags": len(tags_output),
            "total_occurrences": total_occurrences,
            "indexing_time_sec": round(elapsed, 2),
        },
        "tags": tags_output,
    }

    return result


def _empty_index(directory: str, elapsed: float) -> dict:
    """Возвращает пустой индекс при отсутствии файлов."""
    return {
        "metadata": {
            "directory": directory,
            "indexed_at": datetime.now().strftime("%a %b %d %H:%M:%S %Y"),
            "total_files": 0,
            "total_tags": 0,
            "total_occurrences": 0,
            "indexing_time_sec": round(elapsed, 2),
        },
        "tags": {},
    }


def main():
    parser = argparse.ArgumentParser(
        description="Индексатор PDF документов SCADA ECS7 — "
                    "извлекает теги из PDF и сохраняет индекс в JSON."
    )
    parser.add_argument(
        "directory",
        nargs="?",
        default="./data/pdf/",
        help="Путь к папке с PDF файлами (по умолчанию: ./data/pdf/)",
    )
    parser.add_argument(
        "-o", "--output",
        default="./data/pdf_index.json",
        help="Путь к выходному JSON файлу (по умолчанию: ./data/pdf_index.json)",
    )
    parser.add_argument(
        "--min-count",
        type=int,
        default=1,
        help="Минимальное количество вхождений тега на странице для включения (по умолчанию: 1)",
    )
    parser.add_argument(
        "-v", "--verbose",
        action="store_true",
        help="Выводить прогресс обработки файлов",
    )

    args = parser.parse_args()

    directory = Path(args.directory)
    output_path = Path(args.output)

    if not directory.exists():
        print(f"Ошибка: директория не найдена — {directory}", file=sys.stderr)
        sys.exit(1)

    if not directory.is_dir():
        print(f"Ошибка: путь не является директорией — {directory}", file=sys.stderr)
        sys.exit(1)

    print(f"Индексация PDF документов в: {directory}")

    result = index_pdf_directory(
        directory=directory,
        min_count=args.min_count,
        verbose=args.verbose,
    )

    # Создаём родительские директории если нужно
    output_path.parent.mkdir(parents=True, exist_ok=True)

    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(result, f, ensure_ascii=False, indent=2)

    meta = result["metadata"]
    print(f"Готово!")
    print(f"  Файлов: {meta['total_files']}")
    print(f"  Тегов: {meta['total_tags']}")
    print(f"  Вхождений: {meta['total_occurrences']}")
    print(f"  Время: {meta['indexing_time_sec']}с")
    print(f"Сохранено в: {output_path}")


if __name__ == "__main__":
    main()
