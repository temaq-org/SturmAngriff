@echo off
chcp 65001 > nul
setlocal
title SturmAngriff Launcher

echo [1/3] Starting Ollama...
start "" /min ollama serve

echo [2/3] Starting HTTP Server...
start "" /min http-server ./data -p 8080 --cors

timeout /t 3 /nobreak > nul

echo [3/3] Opening Browser...
start http://localhost:8080

echo.
echo Done.
