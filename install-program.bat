@echo off

echo ===============================================================================
echo ProgramName - START - LAST UPDATE: 2016-07-14
echo ===============================================================================

rem examples:
rem start /wait Example.exe /S
rem start /wait msiexec.exe /i Example.msi /q

rem ------------------------------------- ProgramName

:ProgramName
SET /P OP=Install ProgramName? (y/n):
if "%OP%"=="y" goto ProgramName_Y
if "%OP%"=="n" goto ProgramName_N
goto ProgramName

:ProgramName_Y
echo.
echo Installing ProgramName...
cd win
cd ProgramName
start /wait *.exe /S
start /wait refreshenv /S
cd ..
cd ..
echo.
goto endProgramName

:ProgramName_N
echo.
echo ProgramName: Program not installed...
echo.
goto endProgramName

:endProgramName

rem ------------------------------------- Finish

echo.
echo ===============================================================================
echo ProgramName - FINISH
echo ===============================================================================
