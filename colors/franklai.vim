" Vim color file
" Maintainer: Frank Lai
" Last Change: 2013 July 28
"

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "franklai"
set background=dark

"" GUI
" hi[ghlight]
" hi Normal     guifg=Gray80 guibg=Black ctermfg=LightGray ctermbg=Black
hi Normal     guifg=Gray80 guibg=Black ctermfg=LightGray
hi Search     guifg=Gray60 guibg=DarkGray gui=reverse
highlight Search     ctermfg=LightGray ctermbg=DarkGray cterm=reverse
hi Visual     guifg=Gray25 guibg=DarkGray ctermfg=LightGray ctermbg=DarkGray
hi Cursor     guifg=Black guibg=Green ctermfg=Black ctermbg=Green
hi Special    guifg=Red ctermfg=Red
"hi Comment    guifg=Gray50 guibg=Black ctermfg=DarkGray
hi Comment    guifg=DarkGreen guibg=Black ctermfg=DarkGreen
"hi StatusLine guifg=White guibg=Blue gui=NONE ctermfg=White ctermbg=Blue
"hi StatusLine gui=NONE cterm=NONE
hi Statement  guifg=Yellow gui=NONE ctermfg=Yellow cterm=NONE
hi Type       guifg=Cyan gui=NONE ctermfg=Cyan
hi Structure  guifg=Red  guibg=Black
hi Constant   guifg=Green guibg=Black ctermfg=Gray
hi String     guifg=#00CC00 guibg=Black ctermfg=Green
hi Number     guifg=Magenta ctermfg=Magenta
hi Identifier guifg=Orange guibg=Black ctermfg=Brown
hi MatchParen guifg=Black guibg=DarkBlue ctermfg=Black ctermbg=DarkBlue
hi Folded     guifg=Orange guibg=Black ctermfg=DarkGreen

hi link IncSearch   Visual
hi link Character   Constant
hi link Boolean     Constant
hi link Float       Number
hi link typedef     Type
hi link Operator    Statement
hi link Keyword     Statement
hi link Exception   Statement

" change diff.vim definition
syn match diffOldFile	"^--- .*"
syn match diffNewFile	"^+++ .*"
hi diffAdded ctermfg=Green ctermbg=DarkGray guifg=Green
hi diffRemoved ctermfg=Red ctermbg=DarkGray guifg=Red
hi diffNewFile ctermfg=Green ctermbg=DarkGray guifg=Green
hi diffOldFile ctermfg=Red ctermbg=DarkGray guifg=Red

" vim:ff=unix:
