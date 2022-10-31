
set nocompatible              " be iMproved, required
filetype off                  " required

"-------------------------------------------------------

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

"------------------------------------------------------

" call vundle 
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'ycm-core/YouCompleteMe'

" add other pulings below 
Plugin 'vim-python/python-syntax'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'jiangmiao/auto-pairs' " Insert or delete brackets, parens, quotes in pair.

" File management
Plugin 'preservim/nerdtree' " Nerdtree
Plugin 'Xuyuanp/nerdtree-git-plugin' " Git status Nertdtree
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight' " Highliting Nerdtree
Plugin 'ryanoasis/vim-devicons' " Icon for Nerdtree

" IDE stuff
Plugin 'neoclide/coc.nvim', {'branch': 'release'}


" end of vundle 

call vundle#end()
colorscheme dracula 

"------------------------------------------------------
filetype plugin indent on 
syntax on

set encoding=utf8

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

