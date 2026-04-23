@echo off
cd /d "%~dp0"
py -3 cli.py dashboard
if errorlevel 1 pause
