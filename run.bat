@echo off
REM ============================================================
REM  ECS7SEARCH launcher
REM  Tries to start via UV; falls back to the project's venv.
REM ============================================================

REM Switch to the directory where this .bat file lives
cd /d "%~dp0"

REM Optional: override host / port / debug via env vars
REM set ECS7_HOST=0.0.0.0
REM set ECS7_PORT=5942
REM set ECS7_DEBUG=0

REM ---- 1) Try UV on PATH ----
where uv >nul 2>nul
if %errorlevel%==0 (
    echo [INFO] Starting via: uv run ecs7search.py
    uv run ecs7search.py
    goto :end
)

REM ---- 2) Try common UV install locations ----
set "UV_EXE="
if exist "%USERPROFILE%\.local\bin\uv.exe"      set "UV_EXE=%USERPROFILE%\.local\bin\uv.exe"
if exist "%USERPROFILE%\.cargo\bin\uv.exe"      set "UV_EXE=%USERPROFILE%\.cargo\bin\uv.exe"
if exist "%LOCALAPPDATA%\Programs\uv\uv.exe"    set "UV_EXE=%LOCALAPPDATA%\Programs\uv\uv.exe"

if defined UV_EXE (
    echo [INFO] Starting via: "%UV_EXE%" run ecs7search.py
    "%UV_EXE%" run ecs7search.py
    goto :end
)

REM ---- 3) Fallback: run the project's venv Python directly ----
if exist ".venv\Scripts\python.exe" (
    echo [INFO] UV not found. Starting via: .venv\Scripts\python.exe ecs7search.py
    ".venv\Scripts\python.exe" ecs7search.py
    goto :end
)

REM ---- 4) Nothing worked ----
echo [ERROR] Cannot find 'uv' on PATH, in common install locations, or a .venv in the project folder.
echo.
echo Please install UV:
echo     powershell -c "irm https://astral.sh/uv/install.ps1 ^| iex"
echo.
echo Or create the venv manually:
echo     python -m venv .venv
echo     .venv\Scripts\pip install -r requirements.txt
echo.
pause
exit /b 1

:end
if errorlevel 1 (
    echo.
    echo [ERROR] Application exited with error code %errorlevel%.
    pause
)
