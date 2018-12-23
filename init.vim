call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'pboettch/vim-cmake-syntax'
Plug 'vim-airline/vim-airline'
Plug 'rhysd/vim-clang-format'
Plug 'kien/rainbow_parentheses.vim'

call plug#end()

set termguicolors
set cursorline
set number

" no namespace indentation
set cino=N-s

" indent level 4 with spaces
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

let g:airline_powerline_fonts=1

" set color theme
set background=dark
let g:gruvbox_contrast_light="hard"
let g:gruvbox_italic=1
let g:gruvbox_invert_signs=0
let g:gruvbox_improved_strings=0
let g:gruvbox_improved_warnings=1
let g:gruvbox_undercurl=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

" add custom keybinds
nmap f :ClangFormat<CR>

" enable rainbow parenthesis
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
