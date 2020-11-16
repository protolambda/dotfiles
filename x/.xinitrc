#! /bin/bash

xrandr --auto --dpi 90

xrdb -load ~/.Xresources

# disable system beep
xset b off

# global ssh agent, because lazy
eval $(ssh-agent)

exec i3

