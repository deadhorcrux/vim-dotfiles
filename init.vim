autocmd!
scriptencoding utf-8
if !1 | finish | endif

set nocompatible
set number
set clipboard+=unnamedplus
syntax enable
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set keymap=russian-jcukenwin
set iminsert=0 
set imsearch=0 
inoremap <C-l> <C-^>
set title
set autoindent
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
if has('nvim')
  set inccommand=split
endif

set t_BE=
set nosc noru nosm
set lazyredraw
set ignorecase
set smarttab
filetype plugin indent on
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set backspace=start,eol,indent
set path+=**
set wildignore+=*/node_modules/*

autocmd InsertLeave * set nopaste
set formatoptions+=r

set cursorline

autocmd FileType python setlocal shiftwidth=4 tabstop=4
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
autocmd FileType yaml setlocal shiftwidth=2 tabstop=2
runtime ./plug.vim
runtime ./maps.vim
syntax enable
set termguicolors
set winblend=0
set wildoptions=pum
set pumblend=5
let g:tokyonight_style = "night"
let g:tokyonight_italic_keywords = 0
let g:tokyonight_italic_comments = 0
let g:tokyonight_italic_functions = 0
let g:tokyonight_italic_variables = 0
let g:tokyonight_transparent = "true"
colorscheme tokyonight
