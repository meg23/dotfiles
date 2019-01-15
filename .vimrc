set shortmess=I

filetype off
syntax on

set modelines=0
set number
set ruler
set visualbell
set encoding=utf-8
set wrap
set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set scrolloff=3
set matchpairs+=<:> " use % to jump between pairs

runtime! macros/matchit.vim

nnoremap j gj
nnoremap k gk

set hidden
set ttyfast
set laststatus=2
set showmode
set showcmd

nnoremap / /\v
vnoremap / /\v

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

map <leader><space> :let @/=''<cr> " clear search
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>
map <leader>q gqip

set listchars=tab:▸\ ,eol:¬
map <leader>l :set list!<CR> " Toggle tabs and EOL

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

"
" put https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
" in ~/.vim/colors/ and uncomment:
" colorscheme solarized
