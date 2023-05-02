@echo off
set "autostart_folder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
copy "client.exe" "%autostart_folder%"
start client.exe
