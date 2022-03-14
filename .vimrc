" windows:
" clone this repo to your %userrofile%
" open Command Prompt in Admin mode 
" cd %userprofile%
" mklink /h ".vimrc" "vim/.vimrc"

set clipboard+=unnamedplus

syntax on
set number relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set undodir=~/.vim/undodir "this folder must exist
set undofile
set incsearch