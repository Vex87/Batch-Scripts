@echo off

set /p DesiredLocation=Enter the location:
@RD /S /Q %DesiredLocation%
echo %DesiredLocation% was deleted