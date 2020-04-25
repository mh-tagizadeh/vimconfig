set  nu
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim



call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim' 
Plugin 'garbas/vim-snipmate'
Plugin 'jvanja/vim-bootstrap4-snippets'
Plugin 'preservim/nerdtree'
 Plugin 'itchyny/lightline.vim'
" Optional:
  Plugin 'honza/vim-snippets'

call vundle#end()

set laststatus=2
let g:lightline = {'colorscheme': 'solarized'}



filetype plugin indent on
syntax on
colorscheme molokai



map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif






" ttyfast indicates a fast terminal connection and is activated to do natural
 set ttyfast 
"
" " encoding
 set encoding=utf-8
"
" " using mouse in the terminal
 set mouse=a
" " ------------- indentation settings ------------- "
" " spaces per tab (hard or soft)
 set tabstop=4
"
" " shift characters when the <tab> button is pressed (hard)
 set shiftwidth=4
"
" " put number of spaces when <tab> button is pressed (soft)
 set softtabstop=4
"
" " soft tabs (spaces instead of tabs)
 set expandtab 
"
" " smart indentation
 set smartindent
"
" " automatically indent
 set autoindent
"
" " ------------- text settings ------------- "
" " enable folding the text
 set wrap
"
" " width at which to wrap the text
 set textwidth=79
"
" " search highlight
 set hlsearch
"
" " do search in both directions
 set incsearch 
"
" " ignore case sensitivity
 set ignorecase 
"
" " smartly figure out case sensivity
 set smartcase 
