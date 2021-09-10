call plug#begin('~/.nvim/plugged')

"------------------------------------------------------------------------------
" Color Schemes:
" -----------------------------------------------------------------------------
Plug 'phanviet/vim-monokai-pro'
Plug 'chmllr/nova-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'hzchirs/vim-material'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'joshdick/onedark.vim'

"------------------------------------------------------------------------------
" Utilities:
"------------------------------------------------------------------------------
" To asynchronously run programs.
Plug 'neomake/neomake'
" Comment stuff out
Plug 'tpope/vim-commentary'
" Fuzzy file, buffer, mru, tag, etc finder.
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Directory viewer
Plug 'justinmk/vim-dirvish'
Plug 'kristijanhusak/vim-dirvish-git'
" lean & mean status/tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" context-aware pasting
Plug 'sickill/vim-pasta'
" Distraction-free writing in Vim.
Plug 'junegunn/goyo.vim'
" A Git wrapper
Plug 'tpope/vim-fugitive'
" shows git markers in the sign column.
Plug 'airblade/vim-gitgutter'
" A (Neo)vim plugin for formatting code.
Plug 'sbdchd/neoformat'
Plug 'w0rp/ale'

"------------------------------------------------------------------------------
" Language Specific Plugins:
"------------------------------------------------------------------------------

Plug 'derekwyatt/vim-scala', { 'for': 'scala' }
Plug 'mattn/emmet-vim', { 'for': 'html' }
Plug 'gregsexton/MatchTag', { 'for': 'html' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'jelera/vim-javascript-syntax', { 'for': 'javascript' }
Plug 'mxw/vim-jsx', { 'for': 'jsx' }
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'Quramy/tsuquyomi', { 'for': 'typescript', 'do': 'npm install' }
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }
Plug 'cakebaker/scss-syntax.vim', { 'for': 'scss' }
Plug 'wavded/vim-stylus', { 'for': ['stylus', 'markdown'] }
Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'ap/vim-css-color', { 'for': 'css' }
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'itspriddle/vim-marked', { 'for': 'markdown', 'on': 'MarkedOpen' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }
Plug 'fatih/vim-go', { 'for': 'go' }
Plug 'timcharper/textile.vim', { 'for': 'textile' }
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'elmcast/elm-vim'

call plug#end()
