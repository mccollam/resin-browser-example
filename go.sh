#!/bin/bash

startx &
export DISPLAY=:0

# Prevent display from sleeping:
xset s off

# Start a minimal window manager so chromium can deal with fullscreen properly
lwm &

# 'no-sandbox' flag needed due to running as root
chromium-browser --no-sandbox --user-data-dir --start-fullscreen --app=http://resin.io
