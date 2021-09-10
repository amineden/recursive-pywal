#!/bin/sh
#===============================================================================
#   DESCRIPTION: a simple script to pick a random wallpaper from a directory and its subdirectories (recursively)
#  REQUIREMENTS: pywal
#        AUTHOR: Amine Dendane (), aminedendane@gmail.com
#       CREATED: 09/10/2021 02:52:43 PM
#===============================================================================
WALLPAPERS_FOLDER="${HOME}/Pictures/Wallpapers"
F=$(find $WALLPAPERS_FOLDER -name '*.png' -o -name '*.jpg' -o -name 'jpeg' | sort -R | tail -n1)
echo "Using image: $F"
wal -qi$F
