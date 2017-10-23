xrdb ~/.Xresources
xbindkeys
xbacklight -set 1
swtchterm

# Japanese
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
fcitx

unclutter -idle 8 &
redshift &

exec i3
#exec awesome
