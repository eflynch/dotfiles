call plug#begin('~/.local/share/nvim/plugged')

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jxnblk/vim-mdx-js'
Plug 'dag/vim-fish'
Plug 'junegunn/goyo.vim'
Plug 'http://framagit.org/tyreunom/coquille'
Plug 'jceb/vim-orgmode'


call plug#end()
nnoremap <space>s :setlocal spell spelllang=en_us<cr>
nnoremap <space>c :pu!=strftime('%c')<cr>
nnoremap <space>g g?i[

syntax on
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Mapping selecting mappings
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

" Advanced customization using autoload functions
inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '15%'})

set runtimepath+=~/.config/nvim/bundle/coquille
