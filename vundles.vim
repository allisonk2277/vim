" =========================
" Vim plugin configuration
" =========================
"
" This file contains a list of plugins installed by vundle.
" When this list is updated, update vundle by running the command
" :BundleInstall from within vim.
"
" Filetype off is required by vundle.
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" ===== List of all bundles =====

" Combines file tree and tabs.
Bundle "jistr/vim-nerdtree-tabs"
Bundle "scrooloose/nerdtree"

" Better status line.
Bundle "bling/vim-airline"

" Makes it easier to use git.
Bundle "tpope/vim-fugitive"

" Filetype plugin indent on is required by vundle
filetype plugin indent on
