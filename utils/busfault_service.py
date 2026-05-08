"""Service слой — анализ событий Bus Fault ECS8.

Адаптировано из ``temp/ecs7_events_busfault_extractor/analyze_bus_fault.py``.
Читает ``data/bus_fault_events.json`` и возвращает аналитические данные
для отображения на веб-странице (JSON-ответ AJAX).
"""

from __future__ import annotations

import json
import threading
from collections import defaultdict
from datetime import datetime, timedelta
from pathlib import Path
from typing import Any


def _parse_dt(dt_str: str) -> datetime | None:
    """Парсит строку 'In Time' события."""
    if not dt_str:
        return None
    for fmt in ("%Y-%m-%d %H:%M:%S.%f", "%Y-%m-%d %H:%M:%S"):
        try:
            return datetime.strptime(dt_str, fmt)
        except ValueError:
            continue
    return None


def _parse_period_arg(dt_str: str) -> datetime | None:
    """Парсит фильтр периода (YYYY-MM-DD / YYYY-MM-DDTHH:MM / DD.MM.YYYY)."""
    if not dt_str:
        return None
    s = dt_str.strip().replace("T", " ")
    for fmt in (
        "%Y-%m-%d %H:%M:%S",
        "%Y-%m-%d %H:%M",
        "%Y-%m-%d",
        "%d.%m.%Y %H:%M",
        "%d.%m.%Y",
    ):
        try:
            return datetime.strptime(s, fmt)
        except ValueError:
            continue
    return None


class BusFaultService:
    """Аналитика по Bus Fault событиям."""

    def __init__(self, json_path: Path) -> None:
        self._json_path = json_path
        self._lock = threading.Lock()
        self._cache: dict | None = None
        self._cache_mtime: float | None = None

    # ─── Загрузка ─────────────────────────────────────────────────

    def _load(self) -> dict:
        """Ленивая загрузка JSON с кэшированием по mtime."""
        with self._lock:
            if not self._json_path.exists():
                self._cache = {}
                self._cache_mtime = None
                return {}
            mtime = self._json_path.stat().st_mtime
            if self._cache is not None and self._cache_mtime == mtime:
                return self._cache
            try:
                with open(self._json_path, "r", encoding="utf-8") as f:
                    data = json.load(f)
            except Exception:
                data = {}
            self._cache = data if isinstance(data, dict) else {}
            self._cache_mtime = mtime
            return self._cache

    def invalidate_cache(self) -> None:
        with self._lock:
            self._cache = None
            self._cache_mtime = None

    def exists(self) -> bool:
        return self._json_path.exists()

    def file_mtime(self) -> str:
        if not self._json_path.exists():
            return ""
        return datetime.fromtimestamp(self._json_path.stat().st_mtime).strftime(
            "%Y-%m-%d %H:%M:%S"
        )

    # ─── Фильтрация ──────────────────────────────────────────────

    @staticmethod
    def _filter_by_tag(data: dict, pattern: str) -> dict:
        if not pattern:
            return data
        p = pattern.lower()
        return {k: v for k, v in data.items() if p in k.lower()}

    @staticmethod
    def _filter_by_period(
        data: dict, start: datetime | None, end: datetime | None
    ) -> dict:
        if start is None and end is None:
            return data
        result: dict = {}
        for tag, tag_data in data.items():
            kept = []
            for rec in tag_data.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt is None:
                    continue
                if start and dt < start:
                    continue
                if end and dt > end:
                    continue
                kept.append(rec)
            if not kept:
                continue
            kept.sort(key=lambda x: x.get("In Time", ""))
            new_info = dict(tag_data.get("tag_info", {}))
            new_info["statistics"] = {
                "record_count": len(kept),
                "date_range": {
                    "from": kept[0].get("In Time", ""),
                    "to": kept[-1].get("In Time", ""),
                },
            }
            result[tag] = {"tag_info": new_info, "records": kept}
        return result

    # ─── Аналитические функции ───────────────────────────────────

    @staticmethod
    def _top_problematic(data: dict, top_n: int = 20) -> list[dict]:
        rows = []
        for tag, tag_data in data.items():
            info = tag_data.get("tag_info", {})
            stats = info.get("statistics", {})
            count = stats.get("record_count", 0)
            dr = stats.get("date_range", {})
            date_from = dr.get("from", "")
            date_to = dr.get("to", "")
            dt_from = _parse_dt(date_from)
            dt_to = _parse_dt(date_to)
            days = 0
            freq = 0.0
            if dt_from and dt_to:
                days = (dt_to - dt_from).days
                if days > 0:
                    freq = round(count / (days / 30.0), 1)
                else:
                    freq = float(count)
            remote = info.get("Remote Station", "")
            if isinstance(remote, list):
                remote_s = ", ".join(remote)
            else:
                remote_s = str(remote) if remote else ""
            rows.append(
                {
                    "tag": tag,
                    "description": info.get("Tag Description", ""),
                    "ip": info.get("IP Address", ""),
                    "remote_station": remote_s,
                    "count": count,
                    "days": days,
                    "freq_per_month": freq,
                    "date_from": date_from,
                    "date_to": date_to,
                }
            )
        rows.sort(key=lambda r: r["freq_per_month"], reverse=True)
        return rows[:top_n]

    @staticmethod
    def _monthly_trend(data: dict) -> dict[str, int]:
        counts: dict[str, int] = defaultdict(int)
        for tag_data in data.values():
            for rec in tag_data.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    counts[dt.strftime("%Y-%m")] += 1
        return dict(sorted(counts.items()))

    @staticmethod
    def _daily_trend(data: dict) -> dict[str, int]:
        counts: dict[str, int] = defaultdict(int)
        for tag_data in data.values():
            for rec in tag_data.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    counts[dt.strftime("%Y-%m-%d")] += 1
        return dict(sorted(counts.items()))

    @staticmethod
    def _top_tags_monthly(data: dict, top_n: int = 10) -> list[dict]:
        tag_counts = [
            (t, td.get("tag_info", {}).get("statistics", {}).get("record_count", 0))
            for t, td in data.items()
        ]
        tag_counts.sort(key=lambda x: x[1], reverse=True)
        top = [t for t, _ in tag_counts[:top_n]]

        # Собираем полный список месяцев в периоде
        all_months: set[str] = set()
        for td in data.values():
            for rec in td.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    all_months.add(dt.strftime("%Y-%m"))
        months_sorted = sorted(all_months)

        result: list[dict] = []
        for tag in top:
            td = data[tag]
            monthly: dict[str, int] = {m: 0 for m in months_sorted}
            for rec in td.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    key = dt.strftime("%Y-%m")
                    if key in monthly:
                        monthly[key] += 1
            result.append(
                {
                    "tag": tag,
                    "description": td.get("tag_info", {}).get("Tag Description", ""),
                    "total": td.get("tag_info", {})
                    .get("statistics", {})
                    .get("record_count", 0),
                    "monthly": monthly,
                }
            )
        return result

    @staticmethod
    def _top_tags_weekly(data: dict, top_n: int = 10) -> list[dict]:
        tag_counts = [
            (t, td.get("tag_info", {}).get("statistics", {}).get("record_count", 0))
            for t, td in data.items()
        ]
        tag_counts.sort(key=lambda x: x[1], reverse=True)
        top = [t for t, _ in tag_counts[:top_n]]

        all_dates: list[datetime] = []
        for td in data.values():
            for rec in td.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    all_dates.append(dt)
        if not all_dates:
            return []

        min_d = min(all_dates)
        max_d = max(all_dates)

        def week_key(dt: datetime) -> str:
            monday = dt - timedelta(days=dt.weekday())
            return "W" + monday.strftime("%W.%m.%Y")

        weeks: list[str] = []
        cur = min_d - timedelta(days=min_d.weekday())
        end = max_d + timedelta(days=6 - max_d.weekday())
        while cur <= end:
            weeks.append(week_key(cur))
            cur += timedelta(days=7)

        result: list[dict] = []
        for tag in top:
            td = data[tag]
            weekly: dict[str, int] = {w: 0 for w in weeks}
            for rec in td.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    wk = week_key(dt)
                    if wk in weekly:
                        weekly[wk] += 1
            result.append(
                {
                    "tag": tag,
                    "description": td.get("tag_info", {}).get("Tag Description", ""),
                    "total": td.get("tag_info", {})
                    .get("statistics", {})
                    .get("record_count", 0),
                    "weekly": weekly,
                }
            )
        return result

    @staticmethod
    def _remote_station_clusters(data: dict, top_n: int = 10) -> list[dict]:
        stations: dict[str, dict] = defaultdict(
            lambda: {"tags": {}, "count": 0}
        )
        for tag, td in data.items():
            info = td.get("tag_info", {})
            stats = info.get("statistics", {})
            count = stats.get("record_count", 0)
            desc = info.get("Tag Description", "")
            remote = info.get("Remote Station", "")
            if isinstance(remote, list):
                remotes = remote
            else:
                remotes = [remote] if remote else ["—"]
            for r in remotes:
                key = r or "—"
                stations[key]["count"] += count
                stations[key]["tags"][tag] = {"description": desc, "count": count}
        out = []
        for station, info in stations.items():
            tags_sorted = sorted(
                info["tags"].items(), key=lambda x: x[1]["count"], reverse=True
            )
            out.append(
                {
                    "remote_station": station,
                    "total_events": info["count"],
                    "affected_tags": len(info["tags"]),
                    "tag_list": [
                        {"tag": t, **d} for t, d in tags_sorted
                    ],
                }
            )
        out.sort(key=lambda x: x["total_events"], reverse=True)
        return out[:top_n]

    @staticmethod
    def _period_info(data: dict) -> dict:
        all_dates: list[datetime] = []
        total_records = 0
        for td in data.values():
            for rec in td.get("records", []):
                dt = _parse_dt(rec.get("In Time", ""))
                if dt:
                    all_dates.append(dt)
                    total_records += 1
        if not all_dates:
            return {"from": None, "to": None, "days": 0, "total_records": 0}
        mn, mx = min(all_dates), max(all_dates)
        return {
            "from": mn.strftime("%Y-%m-%d %H:%M:%S"),
            "to": mx.strftime("%Y-%m-%d %H:%M:%S"),
            "days": (mx - mn).days,
            "total_records": total_records,
        }

    @staticmethod
    def _trend_direction(monthly: dict[str, int]) -> dict:
        if len(monthly) < 2:
            return {"label": "—", "change_pct": 0.0}
        vals = list(monthly.values())
        half = len(vals) // 2
        first = sum(vals[:half])
        second = sum(vals[half:])
        if first == 0:
            return {"label": "—", "change_pct": 0.0}
        change = (second - first) / first * 100.0
        if change < -10:
            label = "improving"
        elif change > 10:
            label = "degrading"
        else:
            label = "stable"
        return {"label": label, "change_pct": round(change, 1)}

    # ─── Публичный API ────────────────────────────────────────────

    def analyze(
        self,
        tag_filter: str = "",
        date_from: str = "",
        date_to: str = "",
        last_days: int | None = None,
        top_n: int = 10,
    ) -> dict[str, Any]:
        """Возвращает агрегированный отчёт для веб-страницы."""
        data = self._load()
        if not data:
            return {
                "has_data": False,
                "file_exists": self._json_path.exists(),
                "file_mtime": self.file_mtime(),
                "message": "Нет данных. Нажмите «Переиндексировать».",
            }

        original_total = sum(
            v.get("tag_info", {}).get("statistics", {}).get("record_count", 0)
            for v in data.values()
        )
        original_tags = len(data)

        # last_days рассчитываем от максимальной даты
        start_dt = _parse_period_arg(date_from) if date_from else None
        end_dt = _parse_period_arg(date_to) if date_to else None
        if end_dt and end_dt.hour == 0 and end_dt.minute == 0 and end_dt.second == 0:
            end_dt = end_dt.replace(hour=23, minute=59, second=59)
        if last_days is not None and last_days > 0:
            all_dates = []
            for td in data.values():
                for rec in td.get("records", []):
                    dt = _parse_dt(rec.get("In Time", ""))
                    if dt:
                        all_dates.append(dt)
            if all_dates:
                end_dt = max(all_dates)
                start_dt = end_dt - timedelta(days=last_days)

        if start_dt or end_dt:
            data = self._filter_by_period(data, start_dt, end_dt)
        if tag_filter:
            data = self._filter_by_tag(data, tag_filter)

        if not data:
            return {
                "has_data": False,
                "file_exists": True,
                "file_mtime": self.file_mtime(),
                "message": "По текущим фильтрам событий не найдено.",
                "original_total_records": original_total,
                "original_total_tags": original_tags,
            }

        period = self._period_info(data)
        monthly = self._monthly_trend(data)
        daily = self._daily_trend(data)
        trend = self._trend_direction(monthly)
        top_problematic = self._top_problematic(data, top_n=max(top_n, 20))
        top_tags_monthly = self._top_tags_monthly(data, top_n=top_n)
        top_tags_weekly = self._top_tags_weekly(data, top_n=top_n)
        clusters = self._remote_station_clusters(data, top_n=10)

        filtered_records = sum(
            v.get("tag_info", {}).get("statistics", {}).get("record_count", 0)
            for v in data.values()
        )

        return {
            "has_data": True,
            "file_exists": True,
            "file_mtime": self.file_mtime(),
            "period": period,
            "filters": {
                "tag": tag_filter,
                "from": date_from,
                "to": date_to,
                "last_days": last_days,
            },
            "totals": {
                "tags": len(data),
                "records": filtered_records,
                "original_tags": original_tags,
                "original_records": original_total,
            },
            "trend": trend,
            "monthly": monthly,
            "daily": daily,
            "top_problematic": top_problematic,
            "top_tags_monthly": top_tags_monthly,
            "top_tags_weekly": top_tags_weekly,
            "remote_station_clusters": clusters,
        }
