#!/bin/bash

TERMINAL_BG="$(ls ~/Pictures/Anime_Minimal/Images | shuf -n 1)"

BG_COMMAND="BackgroundImageFile=/home/abhimx/Pictures/Anime_Minimal/Images/$TERMINAL_BG"

echo "$BG_COMMAND"

sed -i "/BackgroundImageFile/c\ $BG_COMMAND" ~/.config/xfce4/terminal/terminalrc
