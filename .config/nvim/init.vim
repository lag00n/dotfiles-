" NVIM CONFIG made by MURILAO PUTASSO

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'

call plug#end()

syntax enable " enabling syntax
set tabstop=2 " two spaces tab
set expandtab
set shiftwidth=2 " indents of two spaces.
set softtabstop=2
set showmode!
set wrap
set ignorecase
set smartcase
set autoindent
set smartindent
set history=500
set splitbelow splitright 
set encoding=utf-8
set laststatus=2
let mapleader = " "
set hlsearch
set nobackup 
set nu relativenumber
set cursorline


let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }


nmap <F2> :NERDTreeToggle<CR>

"hi LineNr ctermfg=6
hi CursorLine cterm=NONE ctermbg=0
hi LineNr ctermbg=NONE ctermfg=black cterm=NONE

