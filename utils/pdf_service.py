#!/usr/bin/env python3
"""
Сервис генерации сводного PDF из найденных страниц.

Использует PDFIndexRepository для поиска и генерирует PDF
с изображением в углу каждой страницы.
"""

from __future__ import annotations

from pathlib import Path

import fitz  # PyMuPDF

from utils.repository import PDFIndexRepository


class PDFSearchService:
    """Генерация сводного PDF по результатам поиска в PDF индексе."""

    # Размер изображения в углу (points)
    CORNER_IMG_SIZE = 60

    def __init__(
        self,
        pdf_repo: PDFIndexRepository,
        pdf_dir: Path,
        monkey_image_path: Path,
        temp_dir: Path,
    ) -> None:
        self._pdf_repo = pdf_repo
        self._pdf_dir = pdf_dir
        self._corner_image_path = monkey_image_path
        self._temp_dir = temp_dir

    def search(self, query: str) -> tuple[dict[str, list[dict]], list[str]]:
        """Ищет теги в PDF индексе по шаблону.

        Возвращает:
            - dict: {тег: [{"file": ..., "page": ..., "count": ...}, ...]}
            - list: сообщения об ошибках/предупреждения
        """
        if not self._pdf_repo.exists():
            return {}, ["Индекс PDF не найден. Запустите pdf_indexer.py."]

        search_query = query if ("*" in query or "?" in query) else f"*{query}*"
        matched = self._pdf_repo.search(search_query)

        if not matched:
            return {}, [f"Ничего не найдено в PDF по запросу: {query}"]

        return matched, []

    def generate_pdf(
        self,
        matched_tags: dict[str, list[dict]],
        output_name: str,
    ) -> tuple[str | None, list[str]]:
        """Генерирует сводный PDF с найденными страницами и watermark.
        
        Возвращает:
            - str: имя выходного файла или None при ошибке
            - list: сообщения
        """
        if not matched_tags:
            return None, []

        output_path = self._temp_dir / output_name
        if output_path.exists():
            output_path.unlink()

        messages: list[str] = []

        # Проверяем наличие углового изображения
        corner_img_data = None
        if self._corner_image_path.exists():
            try:
                corner_img_data = self._corner_image_path.read_bytes()
            except Exception as e:
                messages.append(f"Не удалось загрузить изображение: {e}")

        # Собираем уникальные (file, page) пары
        seen: set[tuple[str, int]] = set()
        pages_to_extract: list[dict] = []

        for tag_name, positions in matched_tags.items():
            for pos in positions:
                file_name = pos.get("file", "")
                page_num = pos.get("page", 0)
                key = (file_name, page_num)
                if key not in seen:
                    seen.add(key)
                    pages_to_extract.append({
                        "file": file_name,
                        "page": page_num,
                        "tags": [],
                    })
                # Находим запись и добавляем тег
                for entry in pages_to_extract:
                    if entry["file"] == file_name and entry["page"] == page_num:
                        entry["tags"].append(tag_name)
                        break

        # Сортируем по имени файла, затем по странице
        pages_to_extract.sort(key=lambda x: (x["file"], x["page"]))

        if not pages_to_extract:
            return None, ["Нет страниц для генерации PDF."]

        # Создаём итоговый PDF
        try:
            out_doc = fitz.open()

            for item in pages_to_extract:
                pdf_path = self._pdf_dir / item["file"]
                if not pdf_path.exists():
                    messages.append(f"Файл не найден: {item['file']}")
                    continue

                try:
                    src_doc = fitz.open(str(pdf_path))
                    page_num = item["page"]
                    if page_num < 1 or page_num > len(src_doc):
                        messages.append(
                            f"Страница {page_num} вне диапазона в {item['file']}"
                        )
                        src_doc.close()
                        continue

                    src_page = src_doc[page_num - 1]

                    # Копируем страницу в новый документ
                    new_page = out_doc.new_page(
                        width=src_page.rect.width,
                        height=src_page.rect.height,
                    )
                    new_page.show_pdf_page(
                        new_page.rect,
                        src_doc,
                        page_num - 1,
                    )

                    # Вставляем изображение в левый нижний угол
                    if corner_img_data is not None:
                        img_rect = fitz.Rect(
                            5,  # отступ слева
                            new_page.rect.height - self.CORNER_IMG_SIZE - 5,  # отступ снизу
                            5 + self.CORNER_IMG_SIZE,
                            new_page.rect.height - 5,
                        )
                        new_page.insert_image(img_rect, stream=corner_img_data)

                    src_doc.close()

                except Exception as e:
                    messages.append(f"Ошибка обработки {item['file']} стр. {page_num}: {e}")

            out_doc.save(str(output_path))
            out_doc.close()

        except Exception as e:
            messages.append(f"Ошибка создания PDF: {e}")

        if output_path.exists():
            return output_name, messages

        return None, messages + ["Не удалось создать PDF."]
