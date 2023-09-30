set tabstop=2
syntax on
set number
filetype plugin on
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set background=dark

call plug#begin()

Plug 'chase/vim-ansible-yaml'

call plug#end()
