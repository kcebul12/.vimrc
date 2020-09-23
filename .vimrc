set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" gruvbox colorscheme
Plugin 'morhetz/gruvbox'
" Airline theme
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Ycm Autocomplete
Plugin 'valloric/youcompleteme'
" Jedi Auto-complete for Python
Plugin 'davidhalter/jedi-vim'
" Flake8 for Vim
Plugin 'nvie/vim-flake8'
" Yet another Python Formatter
Plugin 'google/yapf'
" Pylint
Plugin 'pylint.vim'
" Git tool
Plugin 'tpope/vim-fugitive'
" NerdTREE file system explorer
Plugin 'scrooloose/nerdtree'
" Nerdcommenter
Plugin 'scrooloose/nerdcommenter'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax on

let g:gruvbox_contrast_dark='hard'
autocmd vimenter * colorscheme gruvbox
autocmd vimenter * NERDTree
let mapleader = " "
set modelines=0
set number
set ruler
set visualbell
set encoding=utf-8

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3
set backspace=indent,eol,start
set showmode
set showcmd

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set background=dark
set autoindent

inoremap jk <ESC>
nnoremap H 0
nnoremap L $

nnoremap <leader>a A
nnoremap <leader>s :wq
nnoremap <leader>h <C-w><C-h>
nnoremap <leader>l <C-w><C-l>
nnoremap <leader>j <C-w><C-j>
nnoremap <leader>k <C-w><C-k>
inoremap <C-t> <Esc>gt 
tnoremap <C-N> <C-w>N

