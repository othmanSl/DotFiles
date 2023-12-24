"Use VIM settings rather than Vi settings
set nocompatible

"Enable syntax highliting
syntax on

"Enable dark or light mode
set bg=dark

"Show line numbers
set number

"Show relative numbers
set rnu

"Status bar
set laststatus=2

" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

"Change leader key
let mapleader= " "

"Highlighting sreach options
set nohlsearch

"Incremental search
set incsearch

"Indentation by 4 spaces
set sts=4

"Opening a new file witout saving the current buffer causes files to be hidden
set hidden

"Page start scrolling when you are 8 lines from the buttom
set scrolloff=8

"Boundary column at 80 char
nnoremap <silent> <leader>c :execute "set colorcolumn="
                  \ . (&colorcolumn == "" ? "80" : "")<CR>









