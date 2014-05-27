" Make it transparent.
if has ("gui_macvim")
  set transparency=0
endif

" Maximize the window's height.
set lines=999

" Set width of file tree side bar.
let g:NERDTreeWinSize = 30

" Set number of columns for the main panel.
let s:editor_width = 80

" Set the actual width of the window. We add 1 for the dividing column.
let &columns = s:editor_width + g:NERDTreeWinSize + 1
