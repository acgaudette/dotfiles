export PS1="\[\e[35;1m\]\W:\u$ \[\e[34;0m\]"
export HISTCONTROL=ignoredups
complete -d cd

alias ls='ls -F --color=auto --ignore='*.meta''
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias st='title'

alias lst='ls $TRASH'
