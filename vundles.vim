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

" Status line
Bundle "bling/vim-airline"

" Git
Bundle "tpope/vim-fugitive"

" C/C++
Bundle "octol/vim-cpp-enhanced-highlight"

" Markdown
Bundle "jtratner/vim-flavored-markdown"

" Blaze/Bazel
Bundle "davidzchen/vim-bazel"

" Filetype plugin indent on is required by vundle
filetype plugin indent on
