@echo off
echo ========================================
echo   Web Piano - Local Dev Server
echo   http://localhost:8080
echo ========================================
echo.
echo Press Ctrl+C to stop
echo.
python -m http.server 8080 --bind 127.0.0.1
pause
