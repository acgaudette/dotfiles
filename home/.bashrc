export PS1="\[\e[35;1m\]\W:\u@\h$ \[\e[34;0m\]"

export HISTCONTROL=ignoreboth:erasedups
export CARGO_INCREMENTAL=1
export RUST_BACKTRACE=0
complete -d cd

[ -f ~/.osconfig ] && source ~/.osconfig

alias l='clear; ls'
alias mv='mv -i'
alias cp='cp -i'
alias rg='rg --color always --heading --context-separator ""'
alias gerp='while true; do grep -r / *; done'

bind -r '\e[A'
bind -r '\e[B'

source ngit
