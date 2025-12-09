@echo off 
echo Starting Finance Manager App server... 
echo The app will be available at http://localhost:8080 
echo Press Ctrl+C to stop the server 
echo. 
cd /d "%~dp0" 
python -m http.server 8080 
