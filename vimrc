" remove annoying beep
set belloff=all

" set encoding
set encoding=utf-8 fileencodings=

" enable syntax highlighting
syntax on

" set numbers on the left
set number

" set relative number
set relativenumber   

" set line at 80 char
set cc=80

" indentation
set autoindent
set smartindent

" set tab size
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" custom shotcuts
let mapleader="\<Space>"
nnoremap <Space> <nop>
nnoremap <Leader>f :Explore<CR>
nnoremap <Leader>w :w<CR>
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

" reduce latency when escaping
set ttimeoutlen=10

" makefiles settings
autocmd Filetype make setlocal noexpandtab

packadd termdebug

set backspace=indent,eol,start

" PLUGINS
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin list:
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'tomasiser/vim-code-dark'
" Plugin 'frazrepo/vim-rainbow'
" Plugin 'morhetz/gruvbox'
" Plugin 'preservim/nerdtree'
" Plugin 'lifepillar/vim-solarized8'
" Plugin 'ajh17/spacegray.vim'

call vundle#end()            " required
filetype plugin indent on    " required

" Color scheme
set t_Co=256
set t_ut=
let g:codedark_conservative=1
let g:codedark_modern=1
let g:codedark_italics=1
let g:codedark_transparent=1
let g:airline_theme = 'codedark'
colorscheme codedark
" set background=dark
" colorscheme spacegray

" Rainbow parenthesis
" let g:rainbow_active = 1

" Syntastic parameters
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
