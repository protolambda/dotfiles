#! /bin/bash

xrandr --auto

xrdb -load ~/.Xresources

# disable system beep
xset b off

exec i3



