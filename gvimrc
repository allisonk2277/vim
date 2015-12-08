" Make it transparent.
if has ("gui_macvim")
  set transparency=10
endif

" Maximize the window's height.
set lines=999

" Set width of file tree side bar.
let g:NERDTreeWinSize = 27

" Set number of columns for the main panel.
let s:editor_width = 80

" Set the actual width of the window.
let &columns = s:editor_width

" Turn off NERDTree by default
let g:nerdtree_tabs_open_on_gui_startup = 0
