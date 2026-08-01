"""
Service слой — журналирование действий пользователей.

Каждое действие записывается отдельной JSON-строкой в лог-файл:
    {"ts": "...", "ip": "...", "action": "...", "details": {...}}
"""

from __future__ import annotations

import json
import threading
from datetime import datetime
from pathlib import Path
from typing import Any


class AuditLogger:
    """Пишет действия пользователей в JSON-lines файл (потокобезопасно)."""

    def __init__(self, log_path: Path) -> None:
        self._log_path = log_path
        self._lock = threading.Lock()
        self._log_path.parent.mkdir(parents=True, exist_ok=True)

    def log(self, ip: str, action: str, **details: Any) -> None:
        """Записывает одно действие пользователя."""
        record = {
            "ts": datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
            "ip": ip or "-",
            "action": action,
        }
        if details:
            record["details"] = details

        line = json.dumps(record, ensure_ascii=False)
        with self._lock:
            with open(self._log_path, "a", encoding="utf-8") as f:
                f.write(line + "\n")
