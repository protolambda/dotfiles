#! /bin/bash

xrandr --auto --dpi 90

xrdb -load ~/.Xresources

# disable system beep
xset b off

exec i3



