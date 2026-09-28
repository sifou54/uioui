@echo off
netsh int tcp set global autotuninglevel=Enable
ipconfig /flushdns
cls
echo Windows Network Auto-Tuning have been Disabled!
pause
exit