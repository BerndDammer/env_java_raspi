call ..\..\SetEnv.bat
call SetTarget.bat
ssh %USER%@%TARGET% killall java
pause -----------------------pc-----------------------
