[[ -f ~/.Xdefaults ]] && xrdb -merge ~/.Xdefaults 
slstatus &
sxhkd &
dunst &
xsetroot -solid "#222222"
setxkbmap -layout us,ara -option grp:alt_shift_toggle
exec dbus-run-session dwm
