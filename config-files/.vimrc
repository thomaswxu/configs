set nocompatible "disable vi compatibility; apparently can cause issues

set number
colorscheme torte

filetype on "try to autodetect type of file
syntax on "syntax highlighting

set tabstop=4

set incsearch
set hlsearch

"clear search highlights by pressing enter
nnoremap <CR> :noh<CR><CR> 
