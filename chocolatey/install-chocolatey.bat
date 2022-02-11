@echo off

echo.
echo ===============================================================================
echo Chocolatey: Start

chocolatey list -localonly > tmp.txt

find "chocolatey" tmp.txt > nul
if %errorlevel% equ 0 goto installed
goto install

:installed
echo Chocolatey: Program is already installed...
goto end

:install
echo Chocolatey: Installing...
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
goto end

:end

del tmp.txt

echo Chocolatey: Finish
echo ===============================================================================
echo.
