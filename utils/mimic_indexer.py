#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Индексатор мимик-файлов SCADA ECS7 (.g)

Сканирует файлы .g, извлекает теги из .userdata строк,
вычисляет координаты элементов и сохраняет индекс в JSON.

Формат тега в userdata: "0011020ML060A01             101 "
                          ^^^^^^^^^^^^^^^^^^          ^^^
                          сам тег                     код функции

Результат — JSON файл вида:
{
  "tag_name": {
    "files": ["file1.g", "file2.g"],
    "positions": [
      {"file": "file1.g", "x": 123.4, "y": 56.7, "func": "POINTVAL"},
      ...
    ]
  }
}
"""

import argparse
import json
import re
import sys
import time
from pathlib import Path
from typing import Dict, List, Optional


# Шаблон для извлечения тега из userdata.
# Тег начинается с 3 цифр, далее 2-3 буквы, затем цифры и буквы/подчёркивания.
RE_TAG = re.compile(r'(\d{3}[A-Za-z]{2,3}\d{2,3}[A-Za-z0-9_]*)')

# Шаблон для извлечения двух чисел (координат) из строки
RE_COORDS = re.compile(r'([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)')

# Шаблон для .userdata строки
RE_USERDATA = re.compile(r'^\s*\.userdata\s+"([^"]*)"', re.MULTILINE)

# Шаблон для .move строки
RE_MOVE = re.compile(r'^\s*\.move\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)', re.MULTILINE)

# Шаблон для inst строк (базовые координаты элемента)
RE_INST = re.compile(r'^\s*inst\s+(\w+)\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)', re.MULTILINE)

# Шаблон для group (без координат, но открывает блок)
RE_GROUP = re.compile(r'^\s*group\s*$', re.MULTILINE)

# Шаблон для .scale (4 числа: ref_x, ref_y, scale_x, scale_y)
RE_SCALE = re.compile(
    r'^\s*\.scale\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)',
    re.MULTILINE
)

# Шаблон для .tran (аффинная трансформация 6 параметров)
RE_TRAN = re.compile(
    r'^\s*\.tran\s+([-+]?\d+(?:[eE][+-]?\d+)?(?:\.\d+)?)\s+([-+]?\d+(?:[eE][+-]?\d+)?(?:\.\d+)?)\s+'
    r'([-+]?\d+(?:[eE][+-]?\d+)?(?:\.\d+)?)\s+([-+]?\d+(?:[eE][+-]?\d+)?(?:\.\d+)?)\s+'
    r'([-+]?\d+(?:[eE][+-]?\d+)?(?:\.\d+)?)\s+([-+]?\d+(?:[eE][+-]?\d+)?)',
    re.MULTILINE
)

# Шаблон для renamedvars TagCode :: "..." (регистронезависимый)
RE_TAGCODE = re.compile(r'TagCode\s*::\s*"([^"]+)"', re.IGNORECASE)


def clean_tag(raw_userdata: str) -> Optional[str]:
    """
    Извлекает чистый тег из строки userdata.
    Пример: "0011020ML060A01             101 " -> "0011020ML060A01"
    """
    match = RE_TAG.search(raw_userdata)
    if match:
        return match.group(1)
    return None



def parse_mimic_file(filepath: Path) -> Dict[str, List[dict]]:
    """
    Парсит один .g файл и возвращает словарь {tag: [positions]}.
    
    Алгоритм:
    1. Ищем блоки элементов: inst, group, и их свойства
    2. Каждый элемент может иметь .userdata, .move, .scale, .tran
    3. Для group/endg — отслеживаем вложенность через стек
    4. Для inst — элемент закрывается следующим inst/group/endg/endm
    """
    content = filepath.read_text(encoding='utf-8', errors='ignore')
    
    # Нормализуем окончания строк (Windows \r\n -> \n)
    content = content.replace('\r\n', '\n').replace('\r', '\n')
    
    # Удаляем переносы строк с обратным слэшем (continuation lines)
    content = re.sub(r'\\\n', ' ', content)
    
    tags_found: Dict[str, List[dict]] = {}
    filename = filepath.name
    lines = content.split('\n')
    
    # Стек для отслеживания вложенных group
    # Каждый элемент: {'move': (x,y), 'scale': (ref_x, ref_y, sx, sy), 'tran': (a,b,c,d,e,f)}
    group_stack: List[dict] = []
    
    # Текущий собираемый элемент
    current_element = None  # {'func': str, 'base_x': float, 'base_y': float, 'userdata': str, 
                            #  'move': (x,y), 'scale': ..., 'tran': ...}
    
    def finalize_element(elem):
        """Завершить обработку элемента: извлечь тег и координаты."""
        if elem is None:
            return

        tag = None

        # Сначала пробуем извлечь тег из userdata
        if elem.get('userdata') is not None:
            userdata_raw = elem['userdata'].strip().strip('"')
            tag = clean_tag(userdata_raw)

        # Если userdata нет, пробуем renamedvars TagCode
        if not tag and elem.get('tagcode') is not None:
            tag = elem['tagcode'].strip()

        if not tag:
            return

        # Базовые координаты
        if elem['func'] == 'group':
            x, y = 0.0, 0.0
        else:
            x, y = elem.get('base_x', 0.0), elem.get('base_y', 0.0)

        # Добавляем только собственный .move элемента
        # Групповые трансформации и .tran не применяем
        if elem.get('move'):
            x += elem['move'][0]
            y += elem['move'][1]

        entry = {
            'file': filename,
            'x': round(x, 2),
            'y': round(y, 2),
            'func': elem.get('func', 'unknown'),
        }

        if tag not in tags_found:
            tags_found[tag] = []
        tags_found[tag].append(entry)
    
    def try_parse_property(line):
        """Пытается распарсить строку свойства (.key value).
        Формат: пробелы + точка + 2+ пробела + имя + пробелы + значение
        """
        match = re.match(r'^\s*\.\s+(\w+)\s+(.*)', line)
        if match:
            return match.group(1), match.group(2)
        return None, None
    
    i = 0
    while i < len(lines):
        line = lines[i]
        stripped = line.strip()
        
        # --- inst ---
        inst_match = re.match(r'^\s*inst\s+(\w+)\s+([-+]?\d+(?:\.\d+)?)\s+([-+]?\d+(?:\.\d+)?)', line)
        if inst_match:
            # Завершаем предыдущий элемент
            if current_element is not None:
                finalize_element(current_element)
            
            current_element = {
                'func': inst_match.group(1),
                'base_x': float(inst_match.group(2)),
                'base_y': float(inst_match.group(3)),
            }
            i += 1
            continue
        
        # --- group (открытие) ---
        if re.match(r'^\s*group\s*$', line):
            # Завершаем предыдущий element
            if current_element is not None:
                finalize_element(current_element)
                current_element = None
            
            # Открываем новую группу в стеке
            group_stack.append({})
            i += 1
            continue
        
        # --- endg (закрытие группы) ---
        if re.match(r'^\s*endg\s*$', line):
            # Завершаем предыдущий element
            if current_element is not None:
                finalize_element(current_element)
                current_element = None
            
            # Закрываем группу из стека
            if group_stack:
                group_stack.pop()
            i += 1
            continue
        
        # --- endm (конец мимика) ---
        if re.match(r'^\s*endm\s*$', line):
            if current_element is not None:
                finalize_element(current_element)
                current_element = None
            i += 1
            continue

        # --- renamedvars TagCode :: "..." ---
        if re.match(r'^\s*renamedvars\b', line):
            # Извлекаем TagCode из этой же строки (после удаления continuation lines)
            tagcode_match = RE_TAGCODE.search(line)
            if tagcode_match and current_element is not None:
                current_element['tagcode'] = tagcode_match.group(1)
            i += 1
            continue

        # --- Команды отрисовки (text, line, poly, frect и т.д.) — завершают текущий элемент ---
        # Эти команды не относятся к элементам-тегам, их свойства (.move, .scale, .tran)
        # не должны применяться к текущему элементу или группе.
        # После команды отрисовки игнорируем все последующие свойства до следующего inst/group.
        if re.match(
            r'^\s*(text|line|poly|frect|rect|fcir2|fcir|farc|sec2|cspline|'
            r'tcolor|bcolor|height|path|font|prec|align|size|'
            r'fcolor|fstyle|finter|fdir|fpercent|ecolor|estyle|ewidth|'
            r'filled|fgradient|stress|background:|arc|circle|ellipse|rrect|'
            r'pict|symbol|marker)\b',
            line
        ):
            if current_element is not None:
                finalize_element(current_element)
                current_element = None
            # Пропускаем эту строку и все последующие свойства (.move, .scale, .tran, .userdata)
            # до следующего inst/group/endg/endm/renamedvars
            while i + 1 < len(lines):
                next_line = lines[i + 1]
                # Если следующая строка — команда или свойство — пропускаем
                if re.match(
                    r'^\s*\.\s+\w+', next_line
                ) or re.match(
                    r'^\s*(text|line|poly|frect|rect|fcir2|fcir|farc|sec2|cspline|'
                    r'tcolor|bcolor|height|path|font|prec|align|size|'
                    r'fcolor|fstyle|finter|fdir|fpercent|ecolor|estyle|ewidth|'
                    r'filled|fgradient|stress|background:|arc|circle|ellipse|rrect|'
                    r'pict|symbol|marker)\b',
                    next_line
                ):
                    i += 1
                else:
                    break
            i += 1
            continue

        # --- Свойства элемента ---
        prop_name, prop_value = try_parse_property(line)
        if prop_name:
            if current_element is not None:
                # Свойство относится к текущему элементу (inst)
                if prop_name == 'userdata':
                    current_element['userdata'] = prop_value
                elif prop_name == 'move':
                    coords = RE_COORDS.search(prop_value)
                    if coords:
                        current_element['move'] = (float(coords.group(1)), float(coords.group(2)))
                elif prop_name == 'scale':
                    nums = re.findall(r'[-+]?\d+(?:\.\d+)?(?:[eE][+-]?\d+)?', prop_value)
                    if len(nums) >= 4:
                        current_element['scale'] = tuple(float(n) for n in nums[:4])
                elif prop_name == 'tran':
                    nums = re.findall(r'[-+]?\d+(?:\.\d+)?(?:[eE][+-]?\d+)?', prop_value)
                    if len(nums) >= 6:
                        current_element['tran'] = tuple(float(n) for n in nums[:6])
            elif group_stack:
                # Свойство относится к текущей открытой группе
                if prop_name == 'userdata':
                    # Группа с userdata — это тоже элемент с тегом
                    group_elem = {
                        'func': 'group',
                        'base_x': 0.0,
                        'base_y': 0.0,
                        'userdata': prop_value,
                    }
                    finalize_element(group_elem)
                elif prop_name == 'move':
                    coords = RE_COORDS.search(prop_value)
                    if coords:
                        group_stack[-1]['move'] = (float(coords.group(1)), float(coords.group(2)))
                elif prop_name == 'scale':
                    nums = re.findall(r'[-+]?\d+(?:\.\d+)?(?:[eE][+-]?\d+)?', prop_value)
                    if len(nums) >= 4:
                        group_stack[-1]['scale'] = tuple(float(n) for n in nums[:4])
                elif prop_name == 'tran':
                    nums = re.findall(r'[-+]?\d+(?:\.\d+)?(?:[eE][+-]?\d+)?', prop_value)
                    if len(nums) >= 6:
                        group_stack[-1]['tran'] = tuple(float(n) for n in nums[:6])
        
        i += 1
    
    # Финализируем последний элемент
    if current_element is not None:
        finalize_element(current_element)
    
    return tags_found


def build_index(directory: str, recursive: bool = True) -> dict:
    """
    Строит индекс по всем .g файлам в директории.
    
    Returns:
        dict: {
            "metadata": {...},
            "tags": {
                "tag_name": {
                    "files": ["file1.g"],
                    "positions": [{"file": "file1.g", "x": 123.4, "y": 56.7, "func": "POINTVAL"}]
                }
            }
        }
    """
    start_time = time.time()
    dir_path = Path(directory)
    
    if not dir_path.is_dir():
        print(f"Error: Directory not found: {directory}")
        sys.exit(1)
    
    index = {
        'metadata': {
            'directory': str(dir_path.absolute()),
            'indexed_at': time.ctime(),
            'total_files': 0,
            'total_tags': 0,
            'total_positions': 0,
        },
        'tags': {}
    }
    
    # Собираем .g файлы
    if recursive:
        g_files = list(dir_path.rglob('*.g'))
    else:
        g_files = list(dir_path.glob('*.g'))
    
    g_files.sort()
    
    total_positions = 0
    
    for g_file in g_files:
        print(f"Indexing: {g_file.name} ...")
        try:
            file_tags = parse_mimic_file(g_file)
        except Exception as e:
            print(f"  Error parsing {g_file.name}: {e}")
            continue
        
        for tag, positions in file_tags.items():
            if tag not in index['tags']:
                index['tags'][tag] = {
                    'files': [],
                    'positions': []
                }
            
            if g_file.name not in index['tags'][tag]['files']:
                index['tags'][tag]['files'].append(g_file.name)
            
            index['tags'][tag]['positions'].extend(positions)
            total_positions += len(positions)
        
        print(f"  Found {len(file_tags)} tags")
    
    # Обновляем метаданные
    index['metadata']['total_files'] = len(g_files)
    index['metadata']['total_tags'] = len(index['tags'])
    index['metadata']['total_positions'] = total_positions
    index['metadata']['indexing_time_sec'] = round(time.time() - start_time, 2)
    
    return index


def main():
    parser = argparse.ArgumentParser(
        description='Индексатор мимик-файлов SCADA ECS7 (.g)',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Примеры:
  %(prog)s ./data/mimics                        # индексировать папку data/mimics
  %(prog)s ./data/mimics -o ./data/index.json   # сохранить в index.json
  %(prog)s ./data/mimics --no-recursive         # без рекурсии
        """
    )
    parser.add_argument('directory', nargs='?', default='./data/mimics/',
                        help='Папка с .g файлами (по умолчанию: ./data/mimics/)')
    parser.add_argument('-o', '--output', default='./data/mimics_index.json',
                        help='Имя выходного JSON файла (по умолчанию: ./data/mimics_index.json)')
    parser.add_argument('--no-recursive', action='store_true',
                        help='Не сканировать подпапки рекурсивно')

    args = parser.parse_args()
    
    print(f"SCADA ECS7 Mimic Indexer")
    print(f"=" * 40)
    print(f"Directory: {args.directory}")
    print(f"Output:    {args.output}")
    print(f"Recursive: {'No' if args.no_recursive else 'Yes'}")
    print(f"=" * 40)
    print()

    index = build_index(args.directory, recursive=not args.no_recursive)
    
    # Сохраняем в JSON
    output_path = Path(args.output)
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(index, f, ensure_ascii=False, indent=2)
    
    print()
    print(f"=" * 40)
    print(f"Index saved to: {output_path.absolute()}")
    print(f"Files indexed:  {index['metadata']['total_files']}")
    print(f"Unique tags:    {index['metadata']['total_tags']}")
    print(f"Total positions: {index['metadata']['total_positions']}")
    print(f"Time:           {index['metadata']['indexing_time_sec']}s")


if __name__ == '__main__':
    main()
