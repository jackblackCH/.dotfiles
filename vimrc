set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Custom Plugins
Plugin 'elzr/vim-json'
Plugin 'dracula/vim'
Plugin 'bling/vim-airline'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mattn/emmet-vim'

call vundle#end()            " required
filetype plugin indent on    " required

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

set number
set relativenumber
syntax on
color dracula
