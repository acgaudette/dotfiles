xrdb ~/.Xresources
xbindkeys
swtchterm
xset r rate 240

# Japanese
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx &

unclutter -idle 8 &
redshift &

exec i3
#exec awesome
