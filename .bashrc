#
# ~/.bashrc
#

[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'

PS1='\n\e[1;37m\][ \e[1;35m\T \d \e[1;37m\]] \e[1;35m\]>\e[01;37m\] \u\e[00;37m\]\n\e[00;36m\]\e[00;37m\]\w \e[01;35m\]\$ \e[01;37m\]'
