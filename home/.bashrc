export PS1="\[\e[35;1m\]\W:\u$ \[\e[34;0m\]"
export EDITOR=vim

export SCRIPTS=~/bin/; export UTILS=~/bin/utils
PATH="$SCRIPTS:$SCRIPTS/links:${PATH}"; export PATH

export TRASH=~/.trash

alias ls='ls -F --color=auto --ignore='*.meta''
alias diff='diff --color=auto'
alias st='title'

alias lst='ls $TRASH'
