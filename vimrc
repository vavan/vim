set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'

"  Bundle 'Valloric/YouCompleteMe'



call vundle#end()            " required
filetype plugin indent on    " required


au BufNewFile,BufRead *.py set tabstop=4 | set softtabstop=4 | set shiftwidth=4 | set textwidth=119 | set expandtab | set autoindent | set fileformat=unix

set nu

" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

let python_highlight_all=1
syntax on
set mouse=a
