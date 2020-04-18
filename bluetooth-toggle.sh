bash -c "if rfkill list bluetooth|grep -q 'yes$';then rfkill unblock bluetooth;else rfkill block bluetooth;fi"


python3 /path/to/script.py 'open gedit' 'gedit' '<Alt>7'
