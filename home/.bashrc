#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# aliases
alias ls='ls --color=auto -a'
alias open='xdg-open'
alias shell='i3-sensible-terminal &'
alias vbm='vboxmanage'

export PATH="$HOME/.cargo/bin:$PATH"

export PATH="$HOME/.gem/ruby/2.5.0/bin:$PATH"
