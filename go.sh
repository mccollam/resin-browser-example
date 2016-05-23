#!/bin/bash

startx &
DISPLAY=:0 chromium-browser --app=http://www.google.com
