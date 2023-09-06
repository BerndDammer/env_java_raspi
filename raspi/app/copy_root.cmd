call ..\..\SetEnv.bat
call SetTarget.bat
scp -v inst1.sh kiosk.service %USER%@%TARGET%:~
pause -----------------------pc-----------------------
