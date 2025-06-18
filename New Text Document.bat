@echo off
:loop
start "" calc.exe
timeout /t 1 >nul
goto loop