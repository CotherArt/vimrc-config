syntax on

set number
set rnu
set backspace=2
set clipboard=unnamed

set smartindent
set nowrap
set smartcase
set noswapfile

"set expandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
     
set nobackup
set undodir=~/.vim/undodir
set undofile

set incsearch
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

map <F5> <Esc>:w<CR>:!python %<CR>
map <F6> <Esc>:w<CR>:!python main.py 

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'

" Initialize plugin system
call plug#end()

"colorscheme gruvbox
"set background=light

