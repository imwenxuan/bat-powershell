@echo  off

for /f  "tokens=4"   %%a   in  ('route print^|findstr 0.0.0.0.*0.0.0.0')   do   (set ip=%%a)

echo  ����ip��: %ip%

pause>nul