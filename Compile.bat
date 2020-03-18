@echo off
title Toontown DNA Compiler
for /r %%f in (*.dna) do (python.exe compile.py "%%~df%%~pf%%~nf.dna")
PAUSE
EXIT