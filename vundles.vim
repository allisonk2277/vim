" =========================
" Vim plugin configuration
" =========================
"
" This file contains a list of plugins installed by vundle.
" When this list is updated, update vundle by running the command
" :PluginInstall from within vim.
"
" Filetype off is required by vundle.
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle (required)
Plugin 'VundleVim/Vundle.vim'

" ===== List of all bundles =====

" Status line
Plugin 'bling/vim-airline'

" Git
Plugin 'tpope/vim-fugitive'

" C/C++
Plugin 'octol/vim-cpp-enhanced-highlight'

" JS/TypeScript
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'leafgarland/typescript-vim'

call vundle#end()

" Filetype plugin indent on is required by vundle
filetype plugin indent on
