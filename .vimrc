"Indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set number relativenumber

"FINDING FILES
set wildmenu
set path+=**

"AUTO CLOSURE
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR><CR>}<up><tab><ESC>
inoremap {;<CR> {<CR>};<ESC>

"INVISIBLE CHARACTERS
set list
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•

syntax on
filetype indent plugin on
set nocompatible
