@echo off

rem ------------------------------------- Get OS Architecture

wmic OS get OSArchitecture > tmp.txt

find "32 bits" tmp.txt > nul
if %errorlevel% == 0 goto x86

find "64 bits" tmp.txt > nul
if %errorlevel% == 0 goto x64

:x86
set OSArchitecture=x86
echo OSArchitecture: 32 bits
goto end

:x64
set OSArchitecture=x64
echo OSArchitecture: 64 bits
goto end

:end

del tmp.txt

rem ------------------------------------- Finish
