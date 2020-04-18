chmod +x bind_shortcut.py



bind_shortcut.py 'toggle bluetooth' 'bash -c "if rfkill list bluetooth|grep -q \'yes$\';then rfkill unblock bluetooth;else rfkill block bluetooth;fi"' '<Super>q'
