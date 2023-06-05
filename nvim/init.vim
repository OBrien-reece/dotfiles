set encoding=utf-8
set number relativenumber
syntax enable
set noswapfile
set scrolloff=7
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sirver/ultisnips'

call plug#end()

colorscheme gruvbox
let g:python3_host_prog = '/usr/bin/python3'
let g:airline_theme='gruvbox'

if(has('termguicolors'))
    set termguicolors
endif

lua require 'colorizer'.setup()

" Set the leader key to space
let mapleader = " "

" NERDCOMMENTER
" nmap <C-_> <Plug>NERDCommenterToggle
" vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" NERD Tree
let g:NERDTreeQuitOnOpen = 1
let g:NERDTreeAutoClose = 0
nnoremap <leader><leader> :NERDTreeToggle<CR>

" Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemode=':t'
nmap <leader>1 :bp<CR>
nmap <leader>2 :bp<CR>

" Ultisnips
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/ultisnips']
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'
