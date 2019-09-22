export LANG=pt_BR.UTF-8
export LC_ALL=pt_BR.UTF-8
xrandr --output VGA-0 --auto
xrdb ~/.Xresources
setxkbmap -layout br -variant abnt2
exec i3
#xrandr --output VGA-0 --mode "1280x720"
