@echo off

for /f  "tokens=16"  %%i  in ('ipconfig^|findstr  /i  "ipv4"')    do  ( echo  ������ip��:%%i )


pause>nul