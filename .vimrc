set nocompatible
set number

set wrap

set autoindent
set smartindent

set expandtab 
set shiftwidth=4 
set tabstop=4 
set smarttab

filetype indent on 

nmap <F11> 1G=G
imap <F11> <ESC>1G=Ga

set incsearch
set ignorecase

set showcmd

set ruler

au BufNewFile,BufRead *.pde setf arduino

