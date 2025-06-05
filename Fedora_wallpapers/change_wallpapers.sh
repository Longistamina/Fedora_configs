#!/bin/bash

WALLPAPER_DIR="/home/longdpt/Pictures/Fedora_wallpapers"
PIC=$(find "$WALLPAPER_DIR" -type f | shuf -n1)
gsettings set org.gnome.desktop.background picture-uri "file://$PIC"

