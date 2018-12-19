call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'pboettch/vim-cmake-syntax'
Plug 'rhysd/vim-clang-format'

call plug#end()

set cursorline
set number

set scrolloff=15

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set background=dark
let g:gruvbox_contrast_light="hard"
let g:gruvbox_italic=1
let g:gruvbox_invert_signs=0
let g:gruvbox_improved_strings=0
let g:gruvbox_improved_warnings=1
let g:gruvbox_undercurl=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

nmap f :ClangFormat<CR>
