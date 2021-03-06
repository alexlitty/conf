set t_Co=256

set nowrap
set tabstop=4
set smarttab
set tags=tags
set softtabstop=4
set expandtab
set shiftwidth=4
set shiftround

set backspace=indent,eol,start

set autoindent
set copyindent
set number
set relativenumber

set ruler

set nofixendofline

syntax on
au BufNewFile,BufRead *.mm set filetype=cpp

cnoreabbrev W w
