xport PS1="\[$(tput bold)\]\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;9m\]@\[$(tput sgr0)\]\[\033[38;5;10m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;6m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;226m\]\@\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"
#History configs, HISTSIZE is memory, HISTFILESIZE is disk
HISTSIZE=2500
HISTFILESIZE=10000
# append to history not overwrite
shopt -s histappend
HISTTIMEFORMAT="%y/%m/%d %T "

