call SetTarget.bat
scp -v as.jar at4.jar app.jar watchmen.jar javafx.properties javafx.platform.properties install_basics.sh install_services.sh kiosk.service watchmen.service %USER%@%TARGET%:~
pause -----------------------pc-----------------------
