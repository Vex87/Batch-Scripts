@echo off

cd C:\Users\Andre\Documents\Projects\Roblox

echo Opening project in Visual Studio Code
call code %~1
cd %~1
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