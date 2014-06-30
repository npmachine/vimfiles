set nocompatible               " be iMproved
filetype on                    " required!
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" Formatting
set number " line number
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ruby.vim'
Plugin 'rails.vim'
Plugin 'rake.vim'
Plugin 'bundler'
Plugin 'endwise.vim'
Plugin 'snipMate'
Plugin 'surround.vim'
call vundle#end()							" required!
filetype plugin indent on     " required!

" For solarized plugin (color scheme)
syntax enable
set background=dark
colorscheme solarized

