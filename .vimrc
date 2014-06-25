" Vundle "
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-rails.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'L9'
Plugin 'kien/ctrlp.vim'
Plugin 'jwhitley/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'jnurmine/Zenburn'
Plugin 'vim-voom/VOoM'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'LaTeX-Box-Team/LaTeX-Box'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'vim-scripts/asm8051.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'kchmck/vim-coffee-script'
Plugin 'hdima/python-syntax'

call vundle#end()
filetype plugin indent on     " required

set omnifunc=syntaxcomplete#Complete

set autoread
set nobackup
set nowb
set noswapfile

syntax enable
set background=dark
"colorscheme molokai
"colorscheme solarized
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
nnoremap <space><space><space><space><space> :setlocal spell spelllang=en_us<cr>

" SETTINGS for CTRLP "
let g:ctrlp_map = '<Leader>t'


" SETTINGS for Ultisnips "
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetDirectories=["UltiSnips", "mycoolsnippets"]


" SETTINGS for LATEX-BOX "
let g:LatexBox_latexmk_async=0
let g:LatexBox_latexmk_preview_continuously=1
let g:LatexBox_quickfix=2

" SETTINGS for Airline "
let g:airline#extensions#tabline#fnamemod = ':t:.'
let g:airline#extensions#tabline#enabled = 0
