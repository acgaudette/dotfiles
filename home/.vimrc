scriptencoding=utf-8
set encoding=utf-8

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

set autoindent
"set textwidth=80

set list
set listchars=tab:·\ ,eol:¬,trail:·

syntax enable
set number
set ruler
set scrolloff=4

set backspace=indent,start,eol

set history=512
set autoread
"set hlsearch

let g:loaded_matchparen = 1
set noshowmatch

"let g:netrw_list_hide= '.*\.swp$,.*\.meta'

set spelllang=en
set spellcapcheck=

command W w

command SP setlocal spell
command SPX set nospell

"set title

hi clear SpellBad
"hi SpellBad cterm=underline
hi SpellBad ctermbg=darkgrey
hi clear SpellRare

nnoremap <Left> <nop>
nnoremap <Right> <nop>
nnoremap <Up> <nop>
nnoremap <Down> <nop>
