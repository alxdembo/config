#!/bin/bash

line="@reboot systemctl restart bluetooth"
(crontab -u root -l; echo "$line" ) | crontab -u root -
