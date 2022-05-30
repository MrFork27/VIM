set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set noshowmode

call plug#begin('~/.vim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'kyoz/purify', { 'rtp': 'vim'}

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Autocomplete
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'yggdroot/indentline'
call plug#end()

syntax on
colorscheme purify
" let g:gruvbox_contrast_dark = "hard"
let g:airline_theme='purify'
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Configuration coc file
" source ~/config/coc.nvim
