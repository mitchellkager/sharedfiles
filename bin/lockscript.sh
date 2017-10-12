#!/bin/bash
# Script to handle locking. Suspends with -s flag.

export DISPLAY=":0.0"

# suspend: false unless script is called with -s flag
suspend=false

# parse arugments
while getopts ":s" opt; do
    case $opt in
        s) suspend=true ;;
        *) echo "Unexpected option $(opt)" ;;
    esac
done

# change wallpaper
feh --randomize --bg-fill ~/Pictures/Wallpapers/*

# lock the computer with a black screen
i3lock -c 000000

# suspend if user passed suspend flag
if [[ $suspend == 'true' ]]; then systemctl suspend; fi;
