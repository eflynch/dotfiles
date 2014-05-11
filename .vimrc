set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'terryma/vim-multiple-cursors'
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-rails.git'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'tomasr/molokai'
Bundle 'jnurmine/Zenburn'
Bundle 'vim-voom/VOoM'
Bundle 'lukaszkorecki/workflowish'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'LaTeX-Box-Team/LaTeX-Box'
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'
Bundle 'vim-scripts/asm8051.vim'


filetype plugin indent on     " required
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
syntax enable
set magic
set incsearch
set ignorecase
set smartcase
set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

set t_ut=
set t_Co=256

set wildignore=*.o,*~,*.pyc

xnoremap <space>c :!octave --silent \| cut -c8-<cr>
xnoremap <space>p :!python <cr> 

" SETTINGS for LATEX-BOX "
let g:LatexBox_latexmk_async=0
let g:LatexBox_latexmk_preview_continuously=1
let g:LatexBox_quickfix=2

" SETTINGS for Airline "
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#fnamemod = ':t:.'
let g:airline#extensions#tabline#enabled = 0


nnoremap <space><space><space><space><space> :setlocal spell spelllang=en_us<cr>
