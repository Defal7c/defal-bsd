#!/bin/sh

if [ $EUID -ne 0 ]
	echo "You need to be the root user mate"
	exit
fi

#pkgs
pkg_add git wget freetype harfbuzz feh iridium rtorrent neofetch neovim \
        flameshot htop keepassxc colorls


#cfgs

mv configs/* ~/

WALLPAPER=
mv Wallpapers/$WALLPAPER ~/.background

