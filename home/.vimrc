filetype plugin on
filetype indent on

"------ Visual Options ------
syntax on
set colorcolumn=80
set number
set ruler
set cursorline
"let &t_SI = "\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
"let &t_EI = "\<Esc>]50;CursorShape=0\x7" " Block in normal mode

"------ Generic Behavior ------
set autoindent
set tabstop=8 sts=0 expandtab shiftwidth=4 smarttab
set splitbelow
set splitright

set omnifunc=syntaxcomplete#Complete
