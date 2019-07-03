set t_Co=256
set tabstop=8
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set listchars=tab:>-
set hlsearch
set incsearch
set wildmenu
set hidden
set completeopt=menu
set laststatus=2
set foldlevelstart=20
set linebreak
set relativenumber
set number
set scrolloff=3
filetype indent on
filetype on
filetype plugin on
syntax on

"colorscheme 256-grayvim
"colorscheme Tomorrow-Night
"colorscheme monochrome
colorscheme hybrid-light
hi Folded ctermbg=lightYellow
hi Folded ctermfg=darkBlue


let loaded_matchparen = 1

let mapleader = ","
" To open a new empty buffer
nmap <leader>T :enew<cr>

" Move to the next buffer
map K :bnext<CR>
" Move to the previous buffer
map J :bprevious<CR>

map mn ]mzt
map mp [mzt

" NerdTree toggle with t-r
map tr :NERDTreeToggle<CR>

" TagBar toggle with t-b
map tb :Tagbar<CR>

" Goyo toggle with g-o
map go :Goyo<CR>

" CtrlP open buffer list
map <leader>b :CtrlPBuffer<CR>
map <leader>t :CtrlPTag<CR>
map <leader>v :CtrlPBufTag<CR>

" automatically strip whitespace in python files
autocmd BufWritePre *.py :%s/\s\+$//e

let g:jedi#documentation_command = "<leader>k"
let g:jedi#use_tabs_not_buffers = 0

map no :set relativenumber!<CR> :set nu!<CR>

let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='powerlineish'
"let g:airline_theme='light'
"let g:airline_theme='papercolor'
let g:airline_theme='soda'
