call ..\..\SetEnv.bat
call SetTarget.bat
ssh %USER%@%TARGET% java -jar watchmen.jar
pause -----------------------pc-----------------------
