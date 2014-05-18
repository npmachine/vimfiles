set nocompatible               " be iMproved
filetype on                    " required!
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Formatting
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
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

