set nocompatible               " be iMproved
filetype on                    " required!
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'Solarized'
Bundle 'ruby.vim'
Bundle 'rails.vim'
Bundle 'rake.vim'
Bundle 'bundler'
Bundle 'endwise.vim'
Bundle 'snipMate'
Bundle 'surround.vim'
filetype plugin indent on     " required!

" For solarized plugin (color scheme)
syntax enable
set background=dark
colorscheme solarized

