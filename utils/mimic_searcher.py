#!/usr/bin/env python3
"""
Поиск тегов в mimics_index.json и визуализация на скриншотах.

Использование:
    python mimic_searcher.py <тег>
    python mimic_searcher.py <шаблон>   # с подстановочными символами *, ?

Примеры:
    python mimic_searcher.py 050FL230M01      # точное совпадение
    python mimic_searcher.py "050FL230M01*"   # все теги с таким префиксом
    python mimic_searcher.py "*AF05*"         # все теги, содержащие AF05
"""

import json
import sys
import os
from pathlib import Path
import fnmatch

try:
    from PIL import Image, ImageDraw
except ImportError:
    print("Ошибка: требуется библиотека Pillow.")
    print("Установите: pip install Pillow")
    sys.exit(1)


# Размеры рамки и цвета
BORDER_COLOR = "yellow"
BORDER_WIDTH = 4
TAG_H = 30  # половина высоты рамки (в пикселях)
TAG_W = 80  # половина ширины рамки (в пикселях), в 3 раза больше высоты


def load_index(index_path: str) -> dict:
    """Загружает mimics_index.json."""
    with open(index_path, "r", encoding="utf-8") as f:
        return json.load(f)


def search_tags(index_data: dict, query: str) -> dict:
    """
    Ищет теги по шаблону с подстановочными символами (*, ?).
    Без символов шаблона — только точное совпадение.
    Возвращает dict {tag_name: positions_list}.
    """
    # Если нет подстановочных символов, ищем точное совпадение
    if '*' not in query and '?' not in query:
        results = {}
        if query in index_data.get("tags", {}):
            results[query] = index_data["tags"][query].get("positions", [])
        return results

    # Иначе используем fnmatch для поиска по шаблону
    results = {}
    for tag_name, tag_info in index_data.get("tags", {}).items():
        if fnmatch.fnmatchcase(tag_name, query):
            results[tag_name] = tag_info.get("positions", [])

    return results


def get_image_for_file(g_file: str, sources_dir: Path) -> Path | None:
    """Возвращает путь к PNG по имени .g файла."""
    png_name = Path(g_file).with_suffix(".png").name
    png_path = sources_dir / png_name
    return png_path if png_path.exists() else None


def convert_ecs_coords(x: float, y: float, img_size_x: int, img_size_y: int) -> tuple:
    """Преобразует координаты экранов ECS в позиции на снапшоте"""
    ecs_size_x, ecs_size_y = (137, 77)
    y = ecs_size_y - y
    x1 = img_size_x / ecs_size_x * x
    y1 = img_size_y / ecs_size_y * y
    return int(x1), int(y1)


def draw_border_on_image(
    png_path: Path,
    positions: list[dict],
    output_path: Path,
) -> None:
    """Рисует рамки вокруг позиций на изображении."""
    img = Image.open(png_path)
    draw = ImageDraw.Draw(img)
    width, height = img.size

    for pos in positions:
        x, y = pos.get("x", 0), pos.get("y", 0)
        func = pos.get("func", "")

        px, py = convert_ecs_coords(x, y, width, height)

        # Смещение для valve/unimotor
        if func in ("acesys_sym_valve", "acesys_sym_unimotor", "flsa_grp_select"):
            px -= 10
        elif func in ("acesys_pump"):
            px -= 40
        # Рисуем прямоугольную рамку (ширина в 3 раза больше высоты)
        draw.rectangle(
            # [px - TAG_HALF_W, py - TAG_HALF_H, px + TAG_HALF_W, py + TAG_HALF_H],
            [px, py - (TAG_H), px + TAG_W, py],
            outline=BORDER_COLOR,
            width=BORDER_WIDTH,
        )

    img.save(output_path)
    print(f"  Сохранено: {output_path}")


def main():
    if len(sys.argv) < 2:
        print("Использование: python mimic_searcher.py <тег или шаблон с *, ?>")
        sys.exit(1)

    query = sys.argv[1]

    # Определяем пути
    script_dir = Path(__file__).resolve().parent
    project_dir = script_dir.parent
    mimics_dir = project_dir / "data" / "mimics"
    index_path = project_dir / "data" / "mimics_index.json"
    temp_dir = project_dir / "data" / "temp"
    temp_dir.mkdir(parents=True, exist_ok=True)

    if not index_path.exists():
        print(f"Ошибка: файл индекса не найден: {index_path}")
        sys.exit(1)

    print(f"Загрузка индекса: {index_path}")
    index_data = load_index(str(index_path))

    print(f"Поиск: '{query}'")
    results = search_tags(index_data, query)

    if not results:
        print("Ничего не найдено.")
        sys.exit(0)

    print(f"Найдено тегов: {len(results)}")

    # Группируем по файлам
    file_positions: dict[str, list[dict]] = {}
    for tag_name, positions in results.items():
        for pos in positions:
            g_file = pos.get("file", "")
            if g_file not in file_positions:
                file_positions[g_file] = []
            file_positions[g_file].append({**pos, "tag": tag_name})

    # Обрабатываем каждый файл
    for g_file, positions in file_positions.items():
        png_path = get_image_for_file(g_file, mimics_dir)
        if png_path is None:
            print(f"  Пропущено: PNG для {g_file} не найден")
            continue

        print(f"  Обработка: {png_path.name} ({len(positions)} позиций)")

        # Формируем имя выходного файла — сохраняем в data/temp/
        stem = png_path.stem
        suffix = png_path.suffix
        output_path = temp_dir / f"{stem}_srh{suffix}"

        draw_border_on_image(png_path, positions, output_path)

    print("Готово!")


if __name__ == "__main__":
    main()
