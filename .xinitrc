xrdb -merge -I$HOME ~/.Xresources
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
xcompmgr &
slstatus &
feh --bg-scale /usr/share/wallpapers/KaliLayers/contents/images/3840x2160.png &
xrandr --output DP-2 --mode 1920x1080 --rate 240 &
exec dwm 
