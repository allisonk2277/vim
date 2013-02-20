" Turn syntax highlighting on.
syntax on

" Set tab size to 4.
set tabstop=4
set shiftwidth=4

" Change tabs to spaces, except when writing makefiles.
set expandtab
autocmd FileType make setlocal noexpandtab

" Use desert color syntax theme.
colorscheme dk1

" Wrap lines when editing .tex files.
autocmd FileType tex setlocal wrap linebreak nolist nu

" Show line numbers.
"set nu

" Show status bar and title.
set laststatus=2
set statusline=%F\ %m\ %=%l,%c\ %P

" Repeating settings from /etc/vim/vimrc
if has("autocmd")
        filetype plugin indent on
endif

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set mouse=a

" Remap Ctrl-T to compile a TeX file. 
noremap <c-t> :w<return>:! ctex %<return>
inoremap <c-t> <c-o>:w<return><c-o>:! ctex %<return>

" Set file format to Unix.
set ff=unix

" Set the title to whatever file I'm opening.
let &titlestring = expand("%:t")
set title
