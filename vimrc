" Use Vim settings instead of Vi settings
set nocompatible

" Load all plugins specified in ~/.vim/vundle.vim.
" We let the Vundle plugin manage all other plugins.
if filereadable(expand("~/.vim/vundles.vim"))
  source ~/.vim/vundles.vim
endif

" General configuration
set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set mouse=a
set backspace=indent,eol,start
set autoread

" Turn syntax highlighting on.
syntax on
set background=dark
colorscheme jellybeans

" Indentation
filetype on
filetype plugin on
filetype indent on

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smarttab

" Makefiles require hard tabs.
autocmd FileType make setlocal noexpandtab

" Scrolling
set scrolloff=8

" Wrap lines when editing .tex files.
autocmd FileType tex setlocal wrap linebreak nolist nu

" Turn off swap files
set noswapfile
set nobackup
set nowb

" Strip trailing spaces when saving file.
autocmd BufWritePre * :%s/\s\+$//e

" Show line numbers.
"set nu

" Show status bar and title.
set laststatus=2

" Set file format to Unix.
set ff=unix

" Completion
set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
