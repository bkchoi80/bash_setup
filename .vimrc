set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'jlanzarotta/bufexplorer'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'edkolev/tmuxline.vim'
call vundle#end()

filetype plugin indent on
syntax on

colorscheme gruvbox
set background=dark
set noshowmode laststatus=2
let g:tmuxline_powerline_separators=0

set colorcolumn=80
set number

set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000
