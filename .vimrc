" 플러그인 설정
" - ~/.vim/plugged 폴더에 플러그인이 설치됩니다.
call plug#begin('~/.vim/plugged')

" 필요한 플러그인 추가
" Plug 'github repository'
" snazzy theme
Plug 'connorholyday/vim-snazzy'
Plug 'itchyny/lightline.vim'

call plug#end()

" colorscheme
let g:SnazzyTransparent = 1
let g:lightline = {
\ 'colorscheme': 'snazzy',
\ }

colorscheme snazzy

" vim setting
syntax on
set number
set showmatch
set laststatus=2
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set showcmd
set cursorline

