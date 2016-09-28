@echo off
color 0a
echo size of a file is 
call :getFilesize 3.xls
echo %fileSize% bytes
 pause
:getFilesize
set filesize=%~z1
pause
rem Author's Name - Akarshan Rehan
rem Creation Time - 28/09/2016 23.26
