[[ -f ~/.Xdefaults ]] && xrdb -merge ~/.Xdefaults 
slstatus &
sxhkd &
dunst &
xsetroot -solid "#222222"
#feh --bg-scale ~/Pictures/wallpapers/wp9016146-black-and-white-4k-pc-wallpapers.jpg
setxkbmap -layout us,ara -option grp:alt_shift_toggle
exec dbus-run-session dwm
