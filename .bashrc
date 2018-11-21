### vars
export PATH=~/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
export PS1="\t \[\e[0;33m\]\u@${IP}\[\e[0m\] [\w] \\$ "
### end vars

### aliases
[[ -n $(which vim 2> /dev/null) ]] && alias vi='vim'

alias ls='ls --color=tty'
alias ll='ls -al'
alias l='ll'
alias lt='ls -alrt'
alias grep='grep --color'
alias ps='ps axfu'
alias psg='ps axfu | grep '
alias ssg='ss -punta | grep '
alias nsg='netstat -punta | grep '
alias cd='c'
alias x='exit'
alias speedtest='wget --output-document=/dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip'
### end aliases

### functions
function c(){
        if [ -n "$1" ]; then
                \cd "$1" && ll
        elif [ -z $1 ]; then
                \cd "$HOME" && ll
        fi
}
### end functions

### binds
#bind '\e[A: history-search-backward'
#bind '\e[B: history-search-forward''
### end binds
