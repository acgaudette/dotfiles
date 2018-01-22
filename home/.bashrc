export PS1="\[\e[35;1m\]\W:\u@\h$ \[\e[34;0m\]"

export HISTCONTROL=ignoredups
complete -d cd

[ -f ~/.osconfig ] && source ~/.osconfig

alias l='clear; ls'
alias mv='mv -i'
alias cp='cp -i'
