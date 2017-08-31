export PS1="\[\e[35;1m\]\W:\u$ \[\e[34;0m\]"
export EDITOR=vim

export SCRIPTS=~/bin/
export UTILS=~/bin/utility/
PATH="$SCRIPTS:$SCRIPTS/links:${PATH}"; export PATH

export TRASH=~/.trash

alias ls='ls -F --color=auto --ignore='*.meta''
alias lst='ls $TRASH'
alias st='title'
alias diff='diff --color=auto'
