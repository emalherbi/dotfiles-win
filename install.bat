@echo off
cls

rem # CREATE YOUR HERE: http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20

echo " _______    ______   ________  ________  ______  __        ________   ______  "
echo "/       \  /      \ /        |/        |/      |/  |      /        | /      \ "
echo "$$$$$$$  |/$$$$$$  |$$$$$$$$/ $$$$$$$$/ $$$$$$/ $$ |      $$$$$$$$/ /$$$$$$  |"
echo "$$ |  $$ |$$ |  $$ |   $$ |   $$ |__      $$ |  $$ |      $$ |__    $$ \__$$/ "
echo "$$ |  $$ |$$ |  $$ |   $$ |   $$    |     $$ |  $$ |      $$    |   $$      \ "
echo "$$ |  $$ |$$ |  $$ |   $$ |   $$$$$/      $$ |  $$ |      $$$$$/     $$$$$$  |"
echo "$$ |__$$ |$$ \__$$ |   $$ |   $$ |       _$$ |_ $$ |_____ $$ |_____ /  \__$$ |"
echo "$$    $$/ $$    $$/    $$ |   $$ |      / $$   |$$       |$$       |$$    $$/ "
echo "$$$$$$$/   $$$$$$/     $$/    $$/       $$$$$$/ $$$$$$$$/ $$$$$$$$/  $$$$$$/  "

echo.
echo ===============================================================================
echo START - LAST UPDATE: 2016-07-25
echo ===============================================================================

rem ------------------------------------- Install Chocolatey

call chocolatey/install-chocolatey.bat

rem ------------------------------------- Install All Programs

echo.
echo ===============================================================================
SET /P OPALL=Install All Programs? (y/n):
echo ===============================================================================

@REM rem ------------------------------------- Install Flash Player Plugin

@REM SET TITLE=Flash Player Plugin
@REM SET PACKAGE=flashplayerplugin
@REM SET PROGRAM=flashplayerplugin

@REM call chocolatey/install.bat

@REM rem ------------------------------------- Install Flash Player ActiveX

@REM SET TITLE=Flash Player ActiveX
@REM SET PACKAGE=flashplayeractivex
@REM SET PROGRAM=flashplayeractivex

@REM call chocolatey/install.bat

rem ------------------------------------- Install Java SE

SET TITLE=Java SE
SET PACKAGE=jdk8
SET PROGRAM=jdk8

call chocolatey/install.bat

rem ------------------------------------- Install Java SE Runtime Environment

SET TITLE=Java SE Runtime Environment
SET PACKAGE=jre8
SET PROGRAM=jre8

call chocolatey/install.bat

rem ------------------------------------- Install 7-Zip

SET TITLE=7-Zip
SET PACKAGE=7zip
SET PROGRAM=7zip

call chocolatey/install.bat

rem ------------------------------------- Install WinRAR

SET TITLE=WinRAR
SET PACKAGE=winrar
SET PROGRAM=winrar

call chocolatey/install.bat

rem ------------------------------------- Install HWMonitor

SET TITLE=HWMonitor
SET PACKAGE=hwmonitor
SET PROGRAM=hwmonitor

call chocolatey/install.bat

rem ------------------------------------- Install CCleaner

SET TITLE=CCleaner
SET PACKAGE=ccleaner
SET PROGRAM=ccleaner

call chocolatey/install.bat

rem ------------------------------------- Install Skype

SET TITLE=Skype
SET PACKAGE=Skype
SET PROGRAM=skype

call chocolatey/install.bat

rem ------------------------------------- Install Spark

SET TITLE=Spark
SET PACKAGE=spark
SET PROGRAM=spark

call chocolatey/install.bat

rem ------------------------------------- Install Psi

SET TITLE=Psi
SET PACKAGE=psi
SET PROGRAM=psi

call chocolatey/install.bat

rem ------------------------------------- Install Google Chrome

SET TITLE=Google Chrome
SET PACKAGE=GoogleChrome
SET PROGRAM=googlechrome

call chocolatey/install.bat

rem ------------------------------------- Install Firefox

SET TITLE=Firefox
SET PACKAGE=Firefox
SET PROGRAM=firefox

call chocolatey/install.bat

rem ------------------------------------- Install Google Drive

SET TITLE=Google Drive
SET PACKAGE=googledrive
SET PROGRAM=googledrive

call chocolatey/install.bat

rem ------------------------------------- Install Dropbox

SET TITLE=Dropbox
SET PACKAGE=dropbox
SET PROGRAM=dropbox

call chocolatey/install.bat

rem ------------------------------------- Install ownCloud

SET TITLE=ownCloud
SET PACKAGE=owncloud-client
SET PROGRAM=owncloud-client

call chocolatey/install.bat

rem ------------------------------------- Install LibreOffice

SET TITLE=LibreOffice
SET PACKAGE=libreoffice
SET PROGRAM=libreoffice

call chocolatey/install.bat

rem ------------------------------------- Install Adobe Reader DC

SET TITLE=Adobe Reader DC
SET PACKAGE=adobereader
SET PROGRAM=adobereader

call chocolatey/install.bat

rem ------------------------------------- Install PDFCreator

SET TITLE=PDFCreator
SET PACKAGE=PDFCreator
SET PROGRAM=pdfcreator

call chocolatey/install.bat

rem ------------------------------------- Install Notepad++

SET TITLE=Notepad++
SET PACKAGE=notepadplusplus
SET PROGRAM=notepadplusplus

call chocolatey/install.bat

rem ------------------------------------- Install TeamViewer

SET TITLE=TeamViewer
SET PACKAGE=teamviewer
SET PROGRAM=teamviewer

call chocolatey/install.bat

rem ------------------------------------- Install Ammyy Admin

SET TITLE=Ammyy Admin
SET PACKAGE=ammyy-admin
SET PROGRAM=ammyy-admin

call chocolatey/install.bat

rem ------------------------------------- Install FileZilla

SET TITLE=FileZilla
SET PACKAGE=filezilla
SET PROGRAM=filezilla

call chocolatey/install.bat

rem ------------------------------------- Install Compare It

SET TITLE=Compare It
SET PACKAGE=compareit
SET PROGRAM=compareit

call chocolatey/install.bat

rem ------------------------------------- Install Inno Setup

SET TITLE=Inno Setup
SET PACKAGE=innosetup
SET PROGRAM=innosetup

call chocolatey/install.bat

rem ------------------------------------- Install TortoiseSVN

SET TITLE=TortoiseSVN
SET PACKAGE=tortoisesvn
SET PROGRAM=tortoisesvn

call chocolatey/install.bat

rem ------------------------------------- Install Git

SET TITLE=Git
SET PACKAGE=git
SET PROGRAM=git

call chocolatey/install.bat

rem ------------------------------------- Install TortoiseGit

SET TITLE=TortoiseGit
SET PACKAGE=tortoisegit
SET PROGRAM=tortoisegit

call chocolatey/install.bat

rem ------------------------------------- Install Python 2

SET TITLE=Python 2
SET PACKAGE=python2
SET PROGRAM=python2

call chocolatey/install.bat

@REM rem ------------------------------------- Install Atom

@REM SET TITLE=Atom
@REM SET PACKAGE=atom
@REM SET PROGRAM=atom

@REM call chocolatey/install.bat

@REM rem ------------------------------------- Install Aptana Studio

@REM SET TITLE=Aptana Studio
@REM SET PACKAGE=aptana-studio
@REM SET PROGRAM=aptana-studio

@REM call chocolatey/install.bat

rem ------------------------------------- Install Vs Code

SET TITLE=Vs Code
SET PACKAGE=vscode
SET PROGRAM=vscode

call chocolatey/install.bat

rem ------------------------------------- Install Node JS

SET TITLE=Node JS
SET PACKAGE=nodejs
SET PROGRAM=nodejs

call chocolatey/install.bat

rem ------------------------------------- Install Android Studio

SET TITLE=Android Studio
SET PACKAGE=androidstudio
SET PROGRAM=androidstudio

call chocolatey/install.bat

rem ------------------------------------- Install DBeaver

SET TITLE=DBeaver
SET PACKAGE=dbeaver
SET PROGRAM=dbeaver

call chocolatey/install.bat

rem ------------------------------------- Install Screenpresso

SET TITLE=Screenpresso
SET PACKAGE=screenpresso
SET PROGRAM=screenpresso

call chocolatey/install.bat

rem ------------------------------------- Install Spotify

SET TITLE=Spotify
SET PACKAGE=spotify
SET PROGRAM=spotify

call chocolatey/install.bat

rem ------------------------------------- Finish

echo ===============================================================================
echo FINISH
echo ===============================================================================

pause
