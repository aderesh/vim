" windows (download repo and link):
" clone this repo to your %userrofile%
" open Command Prompt in Admin mode 
" cd %userprofile%
" Option 1 - PS
" New-Item -ItemType HardLink -Path '.vimrc' -Target 'vim/.vimrc'
" Option 2 - CMD (mklink must exist)
" mklink /h ".vimrc" "vim/.vimrc"
" 

"windows ps (download .vimrc only)
" cd %userprofile%
" Invoke-WebRequest -Uri https://raw.githubusercontent.com/aderesh/vim/main/.vimrc -OutFile .vimrc

set clipboard+=unnamedplus

syntax on
set number relativenumber
set noerrorbells

" replace tab with 2 spaces
set tabstop=2 softtabstop=2
" replaces >> with 2 stops
set shiftwidth=2
" replace tabs with spaces
set expandtab

set smartindent
set nowrap
set noswapfile
set undodir=~/.vim/undodir "this folder must exist
set undofile
set incsearch

