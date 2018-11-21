# vars

export PATH=/usr/local/opt/openvpn/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/MacGPG2/bin
export PS1="\A \[\033[38;5;9m\]\u\[\033[38;5;15m\]@\[\033[38;5;11m\]\h\[\033[38;5;15m\]\[$(tput sgr0)\] [\w] \\$ "
export LSCOLORS="gxBxhxDxfxhxhxhxhxcxcx"
export VIRTUALENV_PYTHON=/usr/bin/python2.7

# end vars
# alias

alias ls="ls -G"
alias ll="ls -al"
alias lt="ls -alrt"
alias l="ll"

alias grep="grep --color"

alias expand="gexpand"
alias sed="gsed"
alias shred="gshred"

alias ps="ps -Ao user,pid,%cpu,%mem,vsz,rss,tt,stat,start,time,command"
alias pg="pgrep -fli"
alias psg="pg"

alias vi="vim"

alias x="exit"

# end alias
# functions

function cd {
  command cd "$@" && ll
}
