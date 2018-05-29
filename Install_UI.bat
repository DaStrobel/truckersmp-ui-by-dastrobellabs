SET DIRNAME=data

@echo off
setlocal
:BEGIN
CLS
ECHO Dies wird das UI automatisch installieren
PAUSE
@echo on
xcopy %DIRNAME% "%PROGRAMDATA%\TruckersMP\data" /E /Y
@echo off

if errorlevel 0 (echo "UI-Pack erfolgreich installiert!") else (echo %errorlevel%)
PAUSE
endlocal