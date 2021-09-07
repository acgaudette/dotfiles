set syntax=off
set viminfofile=NONE

set tabstop=8
set softtabstop=8
set shiftwidth=8

set incsearch
set autoindent

set list
set listchars=tab:.\ ,trail:~

set ruler
set wrap!

set formatoptions-=r
set formatoptions-=c
set formatoptions-=o

set fillchars+=vert:\ "
hi clear VertSplit
hi VertSplit ctermfg=darkgrey

hi clear StatusLineNC
hi clear StatusLine
hi StatusLineNC ctermfg=lightgrey cterm=NONE
hi StatusLine ctermfg=white cterm=NONE
hi Visual ctermfg=white ctermbg=darkred

set backspace=indent,start

set history=512
set autoread

"let g:netrw_list_hide= '.*\.swp$,.*\.meta'

set spelllang=en
set spellcapcheck=

hi clear SpellBad
hi SpellBad ctermbg=darkgray
hi clear SpellRare
highlight EndOfBuffer ctermfg=darkgrey

command W w
command Q q
command Wq wq
command Spl spl

command SP setlocal spell
command SPX set nospell

nnoremap <Left> <nop>
nnoremap <Right> <nop>
nnoremap <Up> <nop>
nnoremap <Down> <nop>

let g:netrw_banner=0

set exrc
set secure
