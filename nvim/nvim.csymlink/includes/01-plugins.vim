call plug#begin('~/.nvim/plugged')

"------------------------------------------------------------------------------
" Color Schemes:
" -----------------------------------------------------------------------------
"Plug 'chriskempson/base16-vim'
"Plug 'nanotech/jellybeans.vim'
"Plug 'junegunn/seoul256.vim'
Plug 'trevordmiller/nova-vim'

"------------------------------------------------------------------------------
" Utilities:
"------------------------------------------------------------------------------

" Fuzzy file, buffer, mru, tag, etc finder.
Plug 'kien/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

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

call plug#end()
