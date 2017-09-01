export PS1="\[\e[35;1m\]\W:\u$ \[\e[34;0m\]"

export HISTCONTROL=ignoredups
complete -d cd

[ -f ~/.osconfig ] && source ~/.osconfig
