call SetTarget.bat
scp -v watchmen.jar install_basics.sh install_services.sh siu.sh watchmen.service %USER%@%TARGET%:~
ssh %USER%@%TARGET% chmod a+rwx *.sh
pause -----------------------pc-----------------------
