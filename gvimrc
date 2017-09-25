" Make it transparent.
"if has ("gui_macvim")
"  set transparency=10
"endif

" Maximize the window's height.
set lines=999

" Set number of columns for the main panel.
let s:editor_width = 80

" Set the actual width of the window.
let &columns = s:editor_width
