#!/bin/bash

DIR="/home/sublimau5/brandonness"
PIC=$(ls $DIR/* | shuf -n1)
gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
