@echo off

set /p FileName=Enter the file name
type nul > %FileName%:
echo %FileName% was created