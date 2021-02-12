set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'connorholyday/vim-snazzy'
Plugin 'fatih/vim-go'
Plugin 'ap/vim-css-color'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'
Plugin 'valloric/youcompleteme'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'blueyed/vim-diminactive'

call vundle#end()
filetype plugin indent on

syntax enable
highlight Comment term=bold cterm=bold ctermfg=2

let g:SnazzyTransparent=1
colorscheme snazzy

set nu
set mouse=a

set autoindent
set ts=2
set sts=4
set laststatus=2
set shiftwidth=2

set showmatch
set smartcase
set smarttab
set smartindent
set ruler
set fileencodings=utf8,euc-kr
set bs=eol,start,indent

set hlsearch
set ignorecase

set t_Co=256

map <F1> :NERDTreeToggle<cr> 
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

inoremap jk <esc>

" for vim-airlone
let g:airlone#extensions#tabline#enabled = 1
let g:airline_theme='hybrid'

map <F2> :Tagbar<CR>
map <F3> :GoDef<CR>

" for vim-diminactive
let g:diminactive_enable_focus = 1
