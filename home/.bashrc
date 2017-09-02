#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# aliases
alias ls='ls --color=auto -a'
alias open='xdg-open'
alias shell='xterm &'
