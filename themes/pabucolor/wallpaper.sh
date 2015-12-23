#!/bin/sh
while true; do
	sleep 1800
	find ~/.config/awesome/themes/pabucolor/wallpaper -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
		shuf -n1 -z | xargs -0 feh -F --bg-scale #--bg-max
done
