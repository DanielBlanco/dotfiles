"------------------------------------------------------------------------------
" Dirvish:
"------------------------------------------------------------------------------
augroup my_dirvish_events
    autocmd!
    " au!
    " au User DirvishEnter let b:dirvish.showhidden = 1
    " au User DirvishEnter nmap <buffer> l <Plug>(dirvish_visitTarget)
    " au User DirvishEnter nmap <buffer> h <Plug>(dirvish_focusOnParent)
    " au User DirvishEnter nmap <buffer> <expr> N feedkeys(':e ' . bufname("%"))

    " Map t to "open in new tab".
    autocmd FileType dirvish
      \  nnoremap <buffer> t :call dirvish#open('tabedit', 0)<CR>
      \ |xnoremap <buffer> t :call dirvish#open('tabedit', 0)<CR>

    " Enable :Gstatus and friends.
    "autocmd FileType dirvish call fugitive#detect(@%)

    autocmd FileType dirvish sort r /[^\/]$/

    " Hide dotfiles by default
    " autocmd FileType dirvish keeppatterns g@\v/\.[^\/]+/?$@d

    " Map `gh` to hide dot-prefixed files.
    " To "toggle" this, just press `R` to reload.
    autocmd FileType dirvish nnoremap <buffer>
      \ gh :keeppatterns g@\v/\.[^\/]+/?$@d<cr>
augroup END
