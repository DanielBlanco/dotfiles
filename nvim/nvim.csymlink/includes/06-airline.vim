"------------------------------------------------------------------------------
" Airline configuration
"------------------------------------------------------------------------------
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#show_buffers=0
let g:airline#extensions#tabline#show_splits=0
let g:airline#extensions#tabline#show_close_button=0
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline_theme='zenburn'
let g:airline_mode_map = { 'n' : 'N', 'i' : 'I', 'v' : 'V' }
" Just show the filename (no path) in the tab
let g:airline#extensions#tabline#fnamemod = ':t'
