#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx

if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etf/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi

xset +fp /usr/share/fonts/local/
xset fp rehash

[[ -f ~/.config/.Xresources ]] && xrdb -merge ~/.config/.Xresources


#~~~~~~~~~~~~~#
# Custom INIT #
#~~~~~~~~~~~~~#
xsetroot -cursor_name left_ptr
jinit


#~~~~~~~~~~~~~~~~#
# Window Manager #
#~~~~~~~~~~~~~~~~#
#compton -b
exec awesome

#xsetroot -cursor_name left_ptr
#exec xmonad
