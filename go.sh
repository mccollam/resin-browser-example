#!/bin/bash

startx &
#DISPLAY=:0 chromium-browser --app=http://resin.io
DISPLAY=:0 iceweasel -fullscreen "http://resin.io"
