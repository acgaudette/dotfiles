set encoding=utf-8
set viminfofile=NONE
set syntax=off

set shiftwidth=8
set tabstop=8
set softtabstop=8
set noexpandtab
set wrap!

set autoindent
set incsearch

set cc=81
hi ColorColumn ctermbg=232
highlight col_lim cterm=bold
" autocmd VimEnter,WinEnter * match col_lim /.\%>81v/

set list
set listchars=tab:.\ ,trail:~
set ruler

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

set history=512
set autoread

command W w
command Q q
command Wq wq
command Spl spl

nnoremap <Left> <nop>
nnoremap <Right> <nop>
nnoremap <Up> <nop>
nnoremap <Down> <nop>

set spellcapcheck=
hi clear SpellRare
hi SpellBad ctermbg=black cterm=bold
command SP set spell
command SPX set nospell

let g:netrw_banner=0

set exrc
set secure
