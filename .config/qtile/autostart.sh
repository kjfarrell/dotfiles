#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
#picom &

nitrogen --restore &
systemctl --user start wallpaper.service &
systemctl --user start wallpaper.timer &
