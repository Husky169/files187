@echo off
set folder_name=C:\Temp

if exist "%folder_name%" (
    echo Done
) else (
    mkdir "%folder_name%"
    echo Folder created
)
