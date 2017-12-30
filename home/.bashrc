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

# opam
CAML_LD_LIBRARY_PATH="/home/mkager/.opam/4.04.0/lib/stublibs"; export CAML_LD_LIBRARY_PATH;
MANPATH=":/home/mkager/.opam/4.04.0/man"; export MANPATH;
PERL5LIB="/home/mkager/.opam/4.04.0/lib/perl5"; export PERL5LIB;
OCAML_TOPLEVEL_PATH="/home/mkager/.opam/4.04.0/lib/toplevel"; export OCAML_TOPLEVEL_PATH;
PATH="/home/mkager/.opam/4.04.0/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/mkager/.gem/ruby/2.4.0/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/mkager/.gem/ruby/2.4.0/bin"; export PATH;
