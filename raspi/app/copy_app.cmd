call ..\..\SetEnv.bat
call SetTarget.bat
scp -v as.jar at4.jar app.jar watchmen.jar javafx.properties javafx.platform.properties %USER%@%TARGET%:~
pause -----------------------pc-----------------------
