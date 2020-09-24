@echo off

set /p FileName=Enter the file name
copy con %FileName%:
echo Type text for %FileName%