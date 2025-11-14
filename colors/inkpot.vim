" Vim color file
" Name:       inkpot.vim
" Maintainer: Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Homepage:   http://github.com/ciaranm/inkpot/
" To use a black background, :let g:inkpot_black_background = 1

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "inkpot"

if ! exists("g:inkpot_black_background")
    let g:inkpot_black_background = 0
endif

if ! g:inkpot_black_background
    hi Normal         gui=NONE   guifg=#cfbfad   guibg=#1e1e27
else
    hi Normal         gui=NONE   guifg=#cfbfad   guibg=#000000
endif

hi CursorLine         cterm=NONE   ctermbg=237   gui=NONE   guibg=#2e2e37

hi IncSearch      cterm=BOLD   ctermfg=236   ctermbg=173   gui=BOLD   guifg=#303030   guibg=#cd8b60
hi Search         cterm=NONE   ctermfg=236   ctermbg=137   gui=NONE   guifg=#303030   guibg=#ad7b57
hi QuickFixLine   cterm=NONE   ctermfg=236   ctermbg=137   gui=NONE   guifg=#303030   guibg=#ad7b57
hi ErrorMsg       cterm=BOLD   ctermfg=231   ctermbg=167   gui=BOLD   guifg=#ffffff   guibg=#ce4e4e
hi WarningMsg     cterm=BOLD   ctermfg=231   ctermbg=173   gui=BOLD   guifg=#ffffff   guibg=#ce8e4e
hi ModeMsg        cterm=BOLD   ctermfg=103   ctermbg=NONE  gui=BOLD   guifg=#7e7eae   guibg=NONE
hi MoreMsg        cterm=BOLD   ctermfg=103   ctermbg=NONE  gui=BOLD   guifg=#7e7eae   guibg=NONE
hi Question       cterm=BOLD   ctermfg=220   ctermbg=NONE  gui=BOLD   guifg=#ffcd00   guibg=NONE

hi StatusLine     cterm=BOLD   ctermfg=250   ctermbg=238   gui=BOLD   guifg=#b9b9b9   guibg=#3e3e5e
hi StatusLineTerm cterm=BOLD   ctermfg=250   ctermbg=238   gui=BOLD   guifg=#b9b9b9   guibg=#3e3e5e
hi User1          cterm=BOLD   ctermfg=48    ctermbg=238   gui=BOLD   guifg=#00ff8b   guibg=#3e3e5e
hi User2          cterm=BOLD   ctermfg=103   ctermbg=238   gui=BOLD   guifg=#7070a0   guibg=#3e3e5e
hi StatusLineNC   cterm=NONE   ctermfg=250   ctermbg=238   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e
hi StatusLineTermNC cterm=NONE ctermfg=250   ctermbg=238   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e
hi VertSplit      cterm=NONE   ctermfg=250   ctermbg=238   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e

hi WildMenu       cterm=BOLD   ctermfg=255   ctermbg=61   gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

hi MBENormal                 cterm=NONE   ctermfg=187   ctermbg=237   gui=NONE   guifg=#cfbfad   guibg=#2e2e3f
hi MBEChanged                cterm=NONE   ctermfg=255   ctermbg=237   gui=NONE   guifg=#eeeeee   guibg=#2e2e3f
hi MBEVisibleNormal          cterm=NONE   ctermfg=252   ctermbg=61    gui=NONE   guifg=#cfcfcd   guibg=#4e4e8f
hi MBEVisibleChanged         cterm=NONE   ctermfg=255   ctermbg=61    gui=NONE   guifg=#eeeeee   guibg=#4e4e8f

hi DiffText       cterm=NONE   ctermfg=230   ctermbg=53    gui=NONE   guifg=#ffffcd   guibg=#4a2a4a
hi DiffChange     cterm=NONE   ctermfg=230   ctermbg=24    gui=NONE   guifg=#ffffcd   guibg=#306b8f
hi DiffDelete     cterm=NONE   ctermfg=230   ctermbg=52    gui=NONE   guifg=#ffffcd   guibg=#6d3030
hi DiffAdd        cterm=NONE   ctermfg=230   ctermbg=22    gui=NONE   guifg=#ffffcd   guibg=#306d30

hi Cursor         cterm=NONE   ctermfg=238   ctermbg=105   gui=NONE   guifg=#404040   guibg=#8b8bff
hi lCursor        cterm=NONE   ctermfg=238   ctermbg=120   gui=NONE   guifg=#404040   guibg=#8fff8b
hi CursorIM       cterm=NONE   ctermfg=238   ctermbg=105   gui=NONE   guifg=#404040   guibg=#8b8bff

hi Folded         cterm=NONE   ctermfg=252   ctermbg=54    gui=NONE   guifg=#cfcfcd   guibg=#4b208f
hi FoldColumn     cterm=NONE   ctermfg=104   ctermbg=236   gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e

hi Directory      cterm=NONE   ctermfg=48    ctermbg=NONE   gui=NONE   guifg=#00ff8b   guibg=NONE
hi LineNr         cterm=NONE   ctermfg=104   ctermbg=236    gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e
hi NonText        cterm=BOLD   ctermfg=104   ctermbg=NONE   gui=BOLD   guifg=#8b8bcd   guibg=NONE
hi SpecialKey     cterm=BOLD   ctermfg=53    ctermbg=NONE   gui=BOLD   guifg=#3b205d   guibg=NONE
hi Title          cterm=BOLD   ctermfg=131   ctermbg=NONE   gui=BOLD   guifg=#af4f4b   guibg=NONE
hi Visual         cterm=NONE   ctermfg=255   ctermbg=61   gui=NONE   guifg=#eeeeee   guibg=#4e4e8f

hi Comment        cterm=NONE   ctermfg=172   ctermbg=NONE   gui=NONE   guifg=#cd8b00   guibg=NONE
hi Constant       cterm=NONE   ctermfg=222   ctermbg=NONE   gui=NONE   guifg=#ffcd8b   guibg=NONE
hi String         cterm=NONE   ctermfg=222   ctermbg=238    gui=NONE   guifg=#ffcd8b   guibg=#404040
hi Error          cterm=NONE   ctermfg=231   ctermbg=52     gui=NONE   guifg=#ffffff   guibg=#6e2e2e
hi Identifier     cterm=NONE   ctermfg=213   ctermbg=NONE   gui=NONE   guifg=#ff8bff   guibg=NONE
hi Ignore         cterm=NONE   ctermfg=NONE  ctermbg=NONE   gui=NONE
hi Number         cterm=NONE   ctermfg=215   ctermbg=NONE   gui=NONE   guifg=#f0ad6d   guibg=NONE
hi PreProc        cterm=NONE   ctermfg=66    ctermbg=NONE   gui=NONE   guifg=#409090   guibg=NONE
hi Special        cterm=NONE   ctermfg=176   ctermbg=NONE   gui=NONE   guifg=#c080d0   guibg=NONE
hi SpecialChar    cterm=NONE   ctermfg=176   ctermbg=238    gui=NONE   guifg=#c080d0   guibg=#404040
hi Statement      cterm=NONE   ctermfg=105   ctermbg=NONE   gui=NONE   guifg=#808bed   guibg=NONE
hi Todo           cterm=BOLD   ctermfg=236   ctermbg=179   gui=BOLD   guifg=#303030   guibg=#d0a060
hi Type           cterm=NONE   ctermfg=213   ctermbg=NONE  gui=NONE   guifg=#ff8bff   guibg=NONE
hi Underlined     cterm=BOLD   ctermfg=178   ctermbg=NONE  gui=BOLD   guifg=#df9f2d   guibg=NONE
hi TaglistTagName cterm=BOLD   ctermfg=105   ctermbg=NONE  gui=BOLD   guifg=#808bed   guibg=NONE

hi perlSpecialMatch   cterm=NONE ctermfg=176 ctermbg=238 gui=NONE guifg=#c080d0   guibg=#404040
hi perlSpecialString  cterm=NONE ctermfg=176 ctermbg=238 gui=NONE guifg=#c080d0   guibg=#404040

hi cSpecialCharacter  cterm=NONE ctermfg=176 ctermbg=238 gui=NONE guifg=#c080d0   guibg=#404040
hi cFormat            cterm=NONE ctermfg=176 ctermbg=238 gui=NONE guifg=#c080d0   guibg=#404040

hi doxygenBrief                 cterm=NONE ctermfg=215 ctermbg=NONE gui=NONE guifg=#fdab60   guibg=NONE
hi doxygenParam                 cterm=NONE ctermfg=222 ctermbg=NONE gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenPrev                  cterm=NONE ctermfg=222 ctermbg=NONE gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenSmallSpecial          cterm=NONE ctermfg=222 ctermbg=NONE gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenSpecial               cterm=NONE ctermfg=222 ctermbg=NONE gui=NONE guifg=#fdd090   guibg=NONE
hi doxygenComment               cterm=NONE ctermfg=130 ctermbg=NONE gui=NONE guifg=#ad7b20   guibg=NONE
hi doxygenSpecial               cterm=NONE ctermfg=215 ctermbg=NONE gui=NONE guifg=#fdab60   guibg=NONE
hi doxygenSpecialMultilineDesc  cterm=NONE ctermfg=130 ctermbg=NONE gui=NONE guifg=#ad600b   guibg=NONE
hi doxygenSpecialOnelineDesc    cterm=NONE ctermfg=130 ctermbg=NONE gui=NONE guifg=#ad600b   guibg=NONE

hi Transparent     cterm=NONE ctermfg=235 ctermbg=235 gui=NONE guifg=#1e1e27 guibg=#1e1e27

hi Pmenu          cterm=NONE   ctermfg=255   ctermbg=61   gui=NONE   guifg=#eeeeee   guibg=#4e4e8f
hi PmenuSel       cterm=BOLD   ctermfg=255   ctermbg=237   gui=BOLD   guifg=#eeeeee   guibg=#2e2e3f
hi PmenuSbar      cterm=BOLD   ctermfg=255   ctermbg=61    gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf
hi PmenuThumb     cterm=BOLD   ctermfg=255   ctermbg=61    gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf

hi SpellBad     cterm=underline ctermfg=167 gui=undercurl guisp=#cc6666
hi SpellRare    cterm=underline ctermfg=170 gui=undercurl guisp=#cc66cc
hi SpellLocal   cterm=underline ctermfg=185 gui=undercurl guisp=#cccc66
hi SpellCap     cterm=underline ctermfg=80  gui=undercurl guisp=#66cccc

hi MatchParen   cterm=NONE ctermfg=187 ctermbg=61 gui=NONE guifg=#cfbfad guibg=#4e4e8f

hi Conceal      cterm=NONE ctermfg=176 ctermbg=NONE gui=NONE guifg=#c080d0   guibg=NONE
hi ColorColumn  cterm=NONE ctermfg=NONE ctermbg=236 gui=NONE guibg=#2e2e2e

" Special for signcolumn=number
hi SignColumn  cterm=NONE ctermfg=104 ctermbg=236 gui=NONE guifg=#8b8bcd guibg=#2e2e2e

" vim conflict markers plugin
hi ConflictMarkerBegin cterm=NONE ctermfg=NONE ctermbg=23 gui=NONE guibg=#2f7366
hi ConflictMarkerOurs cterm=NONE ctermfg=NONE ctermbg=23 gui=NONE guibg=#2e5049
hi ConflictMarkerTheirs cterm=NONE ctermfg=NONE ctermbg=24 gui=NONE guibg=#344f69
hi ConflictMarkerEnd cterm=NONE ctermfg=NONE ctermbg=24 gui=NONE guibg=#2f628e


" vim: set et :
