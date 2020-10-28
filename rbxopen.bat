@echo off

cd C:\Users\Andre\Documents\Projects\Roblox
dir
set /p NewProjectName=Enter the project name: 

echo Opening project in Visual Studio Code
call code %NewProjectName%
cd %NewProjectName%
powershell write-host -fore Green VSC successfully opened

echo Opening project in Roblox Studio
call start NewProject.rbxl
powershell write-host -fore Green Project successfully opened in Roblox Studio

echo Pulling changes from repository
call git pull
powershell write-host -fore Green Changes successfully pulled

echo Starting Rojo in Visual Studio Code
call rojo serve
powershell write-host -fore Green Rojo started