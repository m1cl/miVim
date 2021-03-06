" 256 noir. Basically: dark background, numerals & errors red,
" rest different shades of gray.
" colors 232--250 are shades of gray, from dark to dark;
" 16=black, 255=black, 196=red, 88=darkred.
" highdark clear
" #09090c - very dark grey (almost nothing)
" #2d2d30 - darkgrey 
" #ff8080 - darkred
"TODO: matchParenthese should be the same color :)
if exists("syntax_on")
	syntax reset
endif
set background=dark
let g:colors_name = "miVim-white"

hi Cursor guibg=#76c4fc gui=none guifg=black cterm=reverse
hi iCursor guifg=black guibg=darkgreen ctermfg=black ctermbg=darkgreen

hi CursorLine   cterm=reverse ctermbg=249 guifg=#09090c term=reverse  ctermfg=234 gui=reverse guibg=darkgrey
hi CursorColumn cterm=NONE ctermbg=blue guibg=darkgrey term=reverse cterm=reverse ctermfg=none gui=reverse guibg=black guifg=black
hi cursorlinenr guifg=black 

set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait50

hi Normal         ctermbg=255      ctermfg=black guibg=black guifg=black gui=none
hi Conceal guifg=black
hi Boolean       ctermbg=none       ctermfg=204 guifg=#ff8080
hi Character     ctermbg=black       ctermfg=15
hi Comment       ctermbg=none       ctermfg=234 guifg=cyan
hi Condtional    ctermbg=none       ctermfg=196
hi Constant      ctermbg=none       ctermfg=black guifg=black
hi StatusLine    guifg=black        guibg=black 
hi StatusLineNc    guifg=black        guibg=#2d2d30 ctermbg=darkgrey
hi ColorColumn   ctermbg=none       ctermfg=200
hi CursorColumn  ctermbg=none       ctermfg=200
hi Debug         ctermbg=none       ctermfg=250
hi Define        ctermbg=none       ctermfg=255
hi Delimiter     ctermbg=none       ctermfg=250
hi Directory     ctermbg=none       ctermfg=255
hi Error         ctermbg=none       ctermfg=255
hi Exception     ctermbg=none       ctermfg=13
hi Float         ctermbg=none       ctermfg=13
hi FoldColumn    ctermbg=none       ctermfg=250 guifg=darkgrey guibg=black
hi Folded        ctermbg=none       ctermfg=196 guibg=black
hi Function      ctermbg=none       ctermfg=black
hi Identifier    ctermbg=none       ctermfg=black guifg=darkgrey
hi Include       ctermbg=none       ctermfg=245
hi Keyword       ctermbg=none       ctermfg=240 guifg=darkgreen
hi Label         ctermbg=none       ctermfg=black
hi LineNr        ctermbg=none       ctermfg=240 guifg=black
hi MatchParen    ctermbg=222        ctermfg=233 cterm=reverse 
hi Macro         ctermbg=none       ctermfg=250
hi ModeMsg       ctermbg=none       ctermfg=250
hi MoreMsg       ctermbg=none       ctermfg=250
hi Number        ctermbg=none       ctermfg=black guifg=black
hi Operator      ctermbg=none       ctermfg=255
hi Pmenu         ctermbg=none       ctermfg=black
hi PmenuSel      ctermbg=none       ctermfg=36 guifg=black
hi PmenuSbar     ctermbg=none       ctermfg=36 guibg=black
hi PmenuThumb    ctermbg=none       ctermfg=232
hi PreCondit     ctermbg=none       ctermfg=255
hi PreProc       ctermbg=none       ctermfg=255 guifg=black
hi Question      ctermbg=none       ctermfg=250
hi Repeat        ctermbg=none       ctermfg=255
hi SpecialChar   ctermbg=none       ctermfg=black
hi SpecialComment ctermbg=none      ctermfg=245
hi Special       ctermbg=none       ctermfg=11 guifg=black
hi SpecialKey    ctermbg=none       ctermfg=darkgreen
hi Statement     ctermbg=none       ctermfg=black guifg=black
hi StatusLine    ctermbg=darkgrey       ctermfg=black cterm=reverse
hi StatusLineNC  ctermbg=black       ctermfg=233
hi Underlined    ctermbg=none       ctermfg=222 guifg=#d1c681
hi MatchParen    ctermbg=darkgreen  guifg=green guibg=#070707  gui=none
hi StorageClass  ctermbg=none       ctermfg=244
hi String        ctermbg=none       ctermfg=black guifg=#5e8c82
hi Structure     ctermbg=none       ctermfg=255
hi Tag           ctermbg=none       ctermfg=black
hi Title         ctermbg=none       ctermfg=255 guifg=darkgrey
hi Todo          ctermbg=none       ctermfg=255
hi Typedef       ctermbg=none       ctermfg=255
hi Function                                     guifg=#fcd76a
 
hi Type          ctermbg=none       ctermfg=black guifg=cyan
hi VertSplit     ctermbg=black      term=none   ctermfg=black guibg=black guifg=black
hi WarningMsg    ctermbg=none       ctermfg=196
hi WildMenu      ctermbg=none       ctermfg=240
hi Visual        cterm=reverse      ctermbg=blue   ctermfg=232 gui=none guifg=#09090c gui=reverse guibg=cyan
hi Pmenu         guifg=black        guibg=magenta
hi VisualNOS     ctermbg=none       ctermfg=1
hi IncSearch     ctermbg=none       ctermfg=255
hi Search        cterm=reverse     ctermbg=cyan guibg=black guifg=black
hi ErrorMsg      ctermbg=none       ctermfg=255
hi SpellBad      ctermbg=none       ctermfg=250
hi SpellCap      ctermbg=none       ctermfg=255
hi SpellLocal    ctermbg=none       ctermfg=255
hi SpellRare     ctermbg=none       ctermfg=124
hi TabLineFill   guifg=black        guibg=black     
hi TabLineFill   ctermfg=black      ctermbg=240 
hi TabLine       guifg=black        guibg=#2d2d30  
hi TabLine       ctermfg=black        ctermbg=240  
hi PmenuThumb    guifg=black        
hi title         guibg=black        guifg=#2d2d30 gui=reverse
hi EndOfBuffer guibg=black
hi DiffAdd                          ctermfg=255
hi DiffChange                       ctermfg=160
hi DiffDelete                       ctermfg=240
hi DiffText                         ctermfg=250
hi def link diffCommon              Statement
hi def link diffRemoved             DiffDelete
hi def link diffChanged             DiffChange
hi def link diffAdded               DiffAdd
hi JavaScriptBraces guifg=#ffffff ctermfg=black
