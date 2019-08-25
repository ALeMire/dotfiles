set nocompatible
filetype off 
syntax on

set number

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set noswapfile

set hidden

set ignorecase
set smartcase
colorscheme desert

call plug#begin('~/.local/share/nvim/plugged')
Plug 'tpope/vim-vinegar'
call plug#end()

" Install vim-plug
" curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
