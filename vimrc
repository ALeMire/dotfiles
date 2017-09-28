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

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin Examples
" Plugin 'tpope/vim-fugitive'
" Plugin 'git://git.wincent.com/command-t.git'
" Plugin 'file:///home/gmarik/path/to/plugin'
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Plugins
Plugin 'Valloric/YouCompleteMe' " Autocompletion. Needs to be compiled. See https://github.com/Valloric/YouCompleteMe
Plugin 'junegunn/goyo.vim' " Distraction free writing
Plugin 'tpope/vim-vinegar' " netrw add-ons

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
