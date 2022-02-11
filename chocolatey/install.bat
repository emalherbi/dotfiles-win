@echo off

if "%OPALL%"=="y" goto installop

echo ===============================================================================
SET /P OP=Install %TITLE%? (y/n):
echo ===============================================================================

if "%OP%"=="y" goto installop
if "%OP%"=="n" goto endinstallop

:installop
  echo %TITLE%: Start

  chocolatey list -localonly > tmp.txt

  find "%PACKAGE%" tmp.txt > nul
  if %errorlevel% equ 0 goto installed
  goto install

  :installed
  echo %TITLE%: Program is already installed...
  goto end

  :install
  echo %TITLE%: Installing...
  choco install %PROGRAM% -y
  goto end

  :end

  del tmp.txt

  echo %TITLE%: Finish
  echo ===============================================================================

:endinstallop

echo.
