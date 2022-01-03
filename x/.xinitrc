#! /bin/bash

xrandr --auto --dpi 90

xrdb -load ~/.Xresources

# disable system beep
xset b off

# global ssh agent, because lazy
eval $(ssh-agent)

redshift-gtk -r -l 35.9:14.3 -b 1.0:0.6 -t 5000K:3500K &


systemctl --user import-environment DISPLAY

# fixes blueman manager start issue
dbus-update-activation-environment DISPLAY

exec i3

