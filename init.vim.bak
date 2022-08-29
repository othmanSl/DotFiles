This is the plugin erea: put plugins between the two calls
call plug#begin()
Plug 'neoclide/coc.nvim', {'branche': 'release'}
Plug 'EdenEast/nightfox.nvim' " Vim-Plug
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
"Use VIM settings rather than Vi settings
set nocompatible
"Enable syntax highliting
syntax on

" Make <CR> to accept selected completion item or notify coc.nvim to format
" <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


"Change buffers with arrow keys
nnoremap <silent> <Right> :bn<CR>
nnoremap <silent> <Left> :bp<CR>

"Display all buffers
let g:airline#extensions#tabline#enabled = 1

colorscheme nightfox
let g:airline_theme='simple' "Choose a theme

"Show line numbers
set number

"Show relative numbers
set rnu

"Status bar
set laststatus=2

" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete (use :find)
set wildmenu

"Change leader key
let mapleader= ","

"Highlighting sreach options
set nohlsearch

"Incremental search
set incsearch

"Autoindentation
set autoindent
filetype plugin indent on

"Indentation by 4 spaces
set sts=4

"Opening a new file without saving the current buffer causes files to be hidden
"set hidden

"Page start scrolling when you are 8 lines from the buttom
set scrolloff=8

"Toggle insert/normal mode with ,+i
nnoremap <silent> <Leader>i i
inoremap <silent> <Leader>i <Esc>

"Toggle boundary column at 80 char (,space)
nnoremap <silent> <leader><space> :execute "set colorcolumn="
                  \ . (&colorcolumn == "" ? "80" : "")<CR>
