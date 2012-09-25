" Vim color file
"
" Author: Andrzej Winecki <winecki@gmail.com>
"
" Note: Based on the Amy scheme from sublime text 2
"
"

hi clear


set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="amy"



hi Boolean         guifg=#AE81FF
hi Character       guifg=#dca8b9
hi Number          guifg=#ffffff
hi String          guifg=#f6cd7c
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#dca8b9               gui=bold
hi Cursor          guifg=#000000 guibg=#d54459
hi Debug           guifg=#dca8b9               gui=bold
hi Define          guifg=#dca8b9
hi Delimiter       guifg=#dca8b9
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#ce65e9               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Float           guifg=#dca8b9
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#e13884 gui=bold
hi Identifier      guifg=#a583c7 gui=bold
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#dca8b9 guibg=#000000

hi Keyword         guifg=#ad59b5               gui=bold
hi Label           guifg=#dca8b9               gui=none
hi Macro           guifg=#dca8b9               gui=italic
hi SpecialKey      guifg=#dca8b9               gui=italic

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
hi ModeMsg         guifg=#dca8b9
hi MoreMsg         guifg=#dca8b9
hi Operator        guifg=#a583c7

" complete menu
hi Pmenu           guifg=#d633ff guibg=#000000
hi PmenuSel                      guibg=#2e003f
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#dca8b9

hi PreCondit       guifg=#dca8b9               gui=bold
hi PreProc         guifg=#F92672			   gui=bold
hi Question        guifg=#dca8b9
hi Repeat          guifg=#F92672               gui=bold
" marks column
hi SignColumn      guifg=#dca8b9 guibg=#232526
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#dca8b9 guibg=bg      gui=bold
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#ad59b5               gui=bold
hi Exception       guifg=#ad59b5               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#5dd7ff               gui=bold
hi Structure       guifg=#dca8b9
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#ff0000 guibg=bg      gui=bold

hi Typedef         guifg=#dca8b9
hi Type            guifg=#dca8b9              gui=none
hi Underlined      guifg=#808080               gui=none

hi Search          guibg=#f5ff81
hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#30356f guibg=#140014

hi Normal          guifg=#f2f2f2 guibg=#200020
hi Comment         guifg=#43384d gui=italic guibg=NONE
hi CursorLine                    guibg=#2e003f
hi CursorColumn                  guibg=#3E3D32

" Window Elements
hi StatusLine guifg=#0f010f guibg=#f332ff
hi StatusLineNC guifg=#0f010f guibg=#30356f
hi VertSplit guifg=#30356f guibg=bg gui=none
hi Visual guibg=#2e003f
hi NonText         guifg=#6a5f6a guibg=#240324
hi LineNr          guifg=#432c59 guibg=#170017
hi link MoreMsg blueish
hi Question guifg=#dca8b9 gui=none
hi WildMenu guifg=#eeeeec guibg=#0e1416
hi SignColumn guibg=#1e2426



"
" Support for 256-color terminal
"
if &t_Co > 255
   hi Boolean         ctermfg=135
   hi Character       ctermfg=144
   hi Number          ctermfg=135
   hi String          ctermfg=144
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=118
   hi Identifier      ctermfg=208
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=16  ctermbg=208 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel                    ctermbg=244
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=118
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=253 ctermbg=66

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Normal          ctermfg=252 ctermbg=233
   hi Comment         ctermfg=59
   hi CursorLine                  ctermbg=234   cterm=none
   hi CursorColumn                ctermbg=234
   hi LineNr          ctermfg=250 ctermbg=234
   hi NonText         ctermfg=250 ctermbg=234
end


" NERDTree
hi NERDTreeCWD guifg=#d21717 gui=bold
hi NERDTreeHelp guifg=#5c7f99
hi NERDTreeUp guifg=#5c7f99
hi NERDTreePart guifg=#631d63
hi NERDTreeDir guifg=#b2217d gui=bold
hi NERDTreeOpenable guifg=#631d63
hi NERDTreeDirSlash guifg=#631d63
hi NERDTreeFile guifg=#fec4fd gui=bold
" hi NERDTreePartFile

