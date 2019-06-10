@echo off
set /p in="DNA File: "
python.exe compile.py %in%
PAUSE
EXIT

