#!/bin/sh
entries="
wifi,
wallpaper,
sound,
about,
system monitor"

selected=$(echo $entries | rofi -m 0 -dmenu -sep ',' -p "settings" -i | awk '{print tolower($1)}')

 case $selected in
	 wifi)
		 exec ~/.config/rofi/modi/wifi-menu.sh;;
	 wallpaper)
		exec azote;;
	 sound)
		 exec pavucontrol;;
	about)
		exec kitty neofetch;;
	system)
		exec kitty htop;;
 esac
