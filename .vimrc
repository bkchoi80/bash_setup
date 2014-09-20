execute pathogen#infect()
execute pathogen#helptags()

filetype plugin on
filetype indent on
syntax enable
colorscheme peaksea

set background=dark
set number
set encoding=utf-8
set nocompatible
set expandtab
set shiftwidth=2
set softtabstop=2
set ts=8
set colorcolumn=81
set laststatus=2 
set noshowmode

let g:SuperTabDefaultCompletionType = "context"
let g:SuperTabClosePreviewOnPopupClose = 1
let g:r_syntax_folding = 1
let g:syntastic_java_checkers=['javac']

highlight Pmenu ctermbg=238 gui=bold
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

au FileType python setlocal expandtab shiftwidth=4 softtabstop=4 foldmethod=indent foldlevel=0 
au FileType java setlocal noexpandtab shiftwidth=8 softtabstop=8
autocmd BufRead,BufNewFile *.hql set filetype=sql
