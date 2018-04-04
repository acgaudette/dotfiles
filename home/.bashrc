export PS1="\[\e[35;1m\]\W:\u@\h$ \[\e[34;0m\]"

export HISTCONTROL=ignoredups
export CARGO_INCREMENTAL=1
complete -d cd

[ -f ~/.osconfig ] && source ~/.osconfig

alias l='clear; ls'
alias mv='mv -i'
alias cp='cp -i'

alias gerp='while true; do grep -r / *; done'
