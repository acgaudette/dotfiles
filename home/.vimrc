scriptencoding=utf-8
set encoding=utf-8

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set autoindent

set list
set listchars=tab:·\ ,eol:¬,trail:·

syntax enable
set ruler
set scrolloff=4

set fillchars+=vert:\ "
hi clear VertSplit
hi VertSplit ctermfg=darkgrey

hi clear StatusLineNC
hi clear StatusLine
hi StatusLineNC ctermfg=lightgrey cterm=NONE
hi StatusLine ctermfg=white cterm=NONE

"hi StatusLineNC ctermbg=darkgrey ctermfg=white cterm=NONE
"hi StatusLine ctermbg=darkgrey ctermfg=white cterm=bold

"hi StatusLineNC ctermbg=black ctermfg=white cterm=NONE
"hi StatusLine ctermbg=black ctermfg=white cterm=bold

set backspace=indent,start,eol

set history=512
set autoread
"set hlsearch

let g:loaded_matchparen = 1
set noshowmatch

"let g:netrw_list_hide= '.*\.swp$,.*\.meta'

set spelllang=en
set spellcapcheck=

filetype plugin on

hi clear SpellBad
hi SpellBad ctermbg=darkgrey
hi clear SpellRare
highlight EndOfBuffer ctermfg=darkgrey

command W w

command SP setlocal spell
command SPX set nospell

nnoremap <Left> <nop>
nnoremap <Right> <nop>
nnoremap <Up> <nop>
nnoremap <Down> <nop>
