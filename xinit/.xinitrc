#! /bin/bash
xrandr -s 0
[[ -e ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
[[ -e ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
feh --bg-fill ~/Images/galactic_renderer.jpg &
exec xmonad
