set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="dk2"

" For inside gvim
hi Normal           guifg=#ffffff   guibg=#000000
hi SpecialKey       guifg=#00aa00   guibg=#000000
hi NonText          guifg=#729fcf   guibg=#000000
hi Directory        guifg=#729fcf   guibg=#000000
hi ErrorMsg         guifg=#d3d7cf   guibg=#a40000
hi IncSearch        guifg=#e9b96e   guibg=#00aa00
hi Search           guifg=#d3d7cf   guibg=#729fcf
hi MoreMsg          guifg=#00aa00   guibg=#000000
hi ModeMsg          guifg=#af87d7   guibg=#000000
hi LineNr           guifg=#00aa00   guibg=#000000
hi Question         guifg=#00aa00   guibg=#000000
hi StatusLine       guifg=#555753   guibg=#ffffff
hi StatusLineNC     guifg=#555753   guibg=#ffffff
hi VertSplit        gui=reverse
hi Title            guifg=#729fcf   guibg=#000000
hi Visual           gui=reverse
hi VisualNOS        gui=reverse
hi WarningMsg       guifg=#a40000   guibg=#000000
hi WildMenu         guifg=#000000   guibg=#e9b96e
hi Folded           guifg=#555753
hi FoldColumn       guifg=#555753
hi DiffAdd                          guibg=#729fcf
hi DiffChange                       guibg=#af87d7
hi DiffDelete       guifg=#729fcf   guibg=#00bbbb
hi DiffText                         guibg=#a40000
" Below are the commonly used display types
hi Comment          guifg=#00aa00   guibg=#000000
hi Constant         guifg=#e9b96e   guibg=#000000
hi Special          guifg=#af87d7   guibg=#000000
hi Identifier       guifg=#00bbbb   guibg=#000000
hi Statement        guifg=#e9b96e   guibg=#000000
hi PreProc          guifg=#af87d7   guibg=#000000
hi Type             guifg=#00bbbb   guibg=#000000
hi Underlined       gui=underline   guifg=#af87d7    guibg=#000000
hi Ignore           guifg=#555753
hi Error            guifg=#d3d7cf   guibg=#a40000

" For inside a terminal
" Use the color scheme:
"   0: #000000
"   1: #a40000
"   2: #00aa00
"   3: #e9b96e
"   4: #729fcf
"   5: #af87d7
"   6: #00bbbb
"   7: #d3d7cf
"   8: #555753
"   9: #a40000
"  10: #00aa00
"  11: #e9b96e
"  12: #729fcf
"  13: #af87d7
"  14: #00bbbb
"  15: #eeeeec
"
hi Normal           ctermfg=white   ctermbg=0
hi SpecialKey       ctermfg=2       ctermbg=0
hi NonText          ctermfg=4       ctermbg=0
hi Directory        ctermfg=4       ctermbg=0
hi ErrorMsg         ctermfg=7       ctermbg=1
hi IncSearch        ctermfg=3       ctermbg=2
hi Search           ctermfg=7       ctermbg=4
hi MoreMsg          ctermfg=2       ctermbg=0
hi ModeMsg          ctermfg=5       ctermbg=0
hi LineNr           ctermfg=2       ctermbg=0
hi Question         ctermfg=2       ctermbg=0
hi StatusLine       ctermfg=8       ctermbg=white
hi StatusLineNC     ctermfg=8       ctermbg=white
hi VertSplit        cterm=reverse
hi Title            ctermfg=4       ctermbg=0
hi Visual           cterm=reverse
hi VisualNOS        cterm=reverse
hi WarningMsg       ctermfg=1       ctermbg=0
hi WildMenu         ctermfg=0       ctermbg=3
hi Folded           ctermfg=8
hi FoldColumn       ctermfg=8
hi DiffAdd                          ctermbg=4
hi DiffChange                       ctermbg=5
hi DiffDelete       ctermfg=4       ctermbg=6
hi DiffText                         ctermbg=1
" Below are the commonly used display types
hi Comment          ctermfg=2       ctermbg=0
hi Constant         ctermfg=3       ctermbg=0
hi Special          ctermfg=5       ctermbg=0
hi Identifier       ctermfg=6       ctermbg=0
hi Statement        ctermfg=3       ctermbg=0
hi PreProc          ctermfg=5       ctermbg=0
hi Type             ctermfg=6       ctermbg=0
hi Underlined       cterm=underline ctermfg=5    ctermbg=0
hi Ignore           ctermfg=8
hi Error            ctermfg=7       ctermbg=1


