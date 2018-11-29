@echo off
Set InstPath0=%~dp0
echo %InstPath0%
start /min cmd /C %InstPath0%startup.bat
start http://127.0.0.1:9897/myproject/
