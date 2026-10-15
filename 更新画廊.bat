@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo.
echo   ërÏ£¤ß¤ª¤Î†Ë²èµê - ¸üÐÂ»­ÀÈ
echo   ================================
echo.
set PY=D:\confyui\ComfyUI-V9.5\python\python.exe
if exist "%PY%" (
  "%PY%" build_gallery.py
) else (
  python build_gallery.py
)
echo.
pause
