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

# opam
CAML_LD_LIBRARY_PATH="/home/mkager/.opam/system/lib/stublibs:/usr/lib/ocaml/stublibs"; export CAML_LD_LIBRARY_PATH;
MANPATH="/home/mkager/.opam/system/man:"; export MANPATH;
PERL5LIB="/home/mkager/.opam/system/lib/perl5"; export PERL5LIB;
OCAML_TOPLEVEL_PATH="/home/mkager/.opam/system/lib/toplevel"; export OCAML_TOPLEVEL_PATH;
PATH="$PATH:/home/mkager/.opam/system/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"; export PATH;
PATH="$PATH:/home/mkager/.gem/ruby/2.4.0/bin"; export PATH;
