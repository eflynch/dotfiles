set autoread
set nobackup
set nowb
set noswapfile

syntax enable
set background=dark
"colorscheme molokai
colorscheme solarized
" colorscheme zenburn
"colorscheme distinguished


set so=7
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai
set si
set wrap
set wildmenu

set encoding=utf8
set magic
set incsearch
set ignorecase
set smartcase
set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set t_ut=
set t_Co=256

set wildignore=*.o,*~,*.pyc


nnoremap <space>s :setlocal spell spelllang=en_us<cr>
nnoremap <space>c :pu!=strftime('%c')<cr>
nnoremap <space>g g?i[

call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
call plug#end()

