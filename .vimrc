set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

    " let Vundle manage Vundle, required
    Plugin 'gmarik/Vundle.vim'

    " sensible defaults for vim
    " Plugin 'tpope/vim-sensible'

    " colorschemes
    " Plugin 'chriskempson/base16-vim'

    " code completion
    " Plugin 'Valloric/YouCompleteMe'

    " syntax checker
    " Plugin 'scrooloose/syntastic'


call vundle#end()

filetype plugin indent on

colorscheme base16-atelierdune


