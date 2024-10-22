#!/bin/bash

/usr/bin/python3 /home/orangepi/notebooks/luma/examples/sys_info_extended.py -d ssd1309 -i spi --spi-port 1 --spi-device 0 --gpio OPi.GPIO --gpio-mode OPi.GPIO.BOARD --gpio-data-command 13 --gpio-reset 11

# https://stackoverflow.com/questions/32227708/how-to-run-a-bash-script-at-startup-with-a-specific-user-on-ubuntu-12-04-stable
# https://stackoverflow.com/questions/22743548/cronjob-not-running
#
# $ sudo crontab -e
#
# @reboot su -c /home/orangepi/startup.sh -s /bin/sh orangepi
