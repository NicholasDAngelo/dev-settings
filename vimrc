set expandtab
set background=dark
set tabstop=2
set softtabstop=2
set shiftwidth=2
set laststatus=2
set number
set noshowmode
set wildmenu
set wildmode=list:longest,full
set splitbelow
set splitright
set cursorline
set showcmd
set showmatch
set lazyredraw
set incsearch
set hlsearch

let mapleader=","


" Vim Wiki Settings

colorscheme solarized
set nocompatible

syntax enable
syntax on

call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'terryma/vim-multiple-cursors'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'vimwiki/vimwiki'
Plug 'oblitum/youcompleteme'


call plug#end()


" Start autocompletion after 4 chars
let g:ycm_min_num_of_chars_for_completion = 4
let g:ycm_min_num_identifier_candidate_chars = 4
let g:ycm_enable_diagnostic_highlighting = 0
" Don't show YCM's preview window [ I find it really annoying ]
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
