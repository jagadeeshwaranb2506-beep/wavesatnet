@echo off
echo Starting AI Sensor RF Wave Coverage Prototype Server on Port 8090...
cd /d "%~dp0"
start "" http://localhost:8090
python -m http.server 8090
pause
