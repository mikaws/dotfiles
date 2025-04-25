call plug#begin('~/.vim/plugged')

" Plugins
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'

call plug#end()

" Set Colorscheme
colorscheme gruvbox

" Set line numbers
set number

" Enable syntax highlighting
syntax on

" Use system clipboard
set clipboard=unnamedplus

" Tabs & Indentation
set tabstop=4
set shiftwidth=4
set expandtab
