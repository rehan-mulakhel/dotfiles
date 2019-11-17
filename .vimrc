iset encoding=utf-8
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'editorconfig/editorconfig-vim'

filetype plugin indent on

set laststatus=2
let g:airline_theme='hybridline'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show=1

set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
