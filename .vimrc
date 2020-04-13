set nu
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
filetype plugin indent on
syntax on
colorscheme molokai
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd vimenter * NERDTree
