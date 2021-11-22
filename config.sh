#!/bin/sh

if [ $EUID -ne 0 ]
	echo "You need to be the root user mate"
	exit
fi

pkg_add feh freetype neofetch

WALLPAPER=

mv Wallpapers/$WALLPAPER ~/.background
