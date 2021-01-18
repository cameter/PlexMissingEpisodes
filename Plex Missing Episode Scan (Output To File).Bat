@echo off
 
powershell.exe -ExecutionPolicy Unrestricted -Command ". '%~dp0\Plex Missing Episode Scan (Output To File).ps1' | Out-File '%~dp0\Missing Episodes.txt'"

start "" "%~dp0\Missing Episodes.txt"