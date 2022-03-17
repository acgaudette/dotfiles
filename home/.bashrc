export PS1="\[\e[35;1m\]\W:\u@\h$ \[\e[34;0m\]"

export HISTCONTROL=ignoreboth:erasedups
export CARGO_INCREMENTAL=1
export RUST_BACKTRACE=0
complete -d cd

[ -f ~/.osconfig ] && source ~/.osconfig

alias rg='rg --color always --heading --context-separator ""'
alias ls='ls -AFv --group-directories-first'
alias mv='mv -i'
alias cp='cp -i'

alias l='clear; ls'
alias ,='source goto'
alias M='source tp'
alias m='source move'

alias gerp='while true; do grep -r / *; done'

bind -r '\e[A'
bind -r '\e[B'
set -o vi

source ngit
