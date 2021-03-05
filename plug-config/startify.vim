 autocmd VimEnter *
             \   if !argc()
             \ |   Startify
             \ |   NERDTree
             \ |   wincmd w
             \ | endif

"autocmd BufEnter *
"       \ if !exists('t:startify_new_tab') && empty(expand('%')) && !exists('t:goyo_master') | 
"       \   let t:startify_new_tab = 1 |
"       \   Startify |
"       \ endif
"
 "autocmd User Startified set buftype=
 "autocmd User Startified AirlineRefresh


