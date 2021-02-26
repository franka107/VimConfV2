" Ctrl + (h,j,k,l) para navegar entre ventanas abiertas
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" alt + (j, k) para modificar el tamaño de la ventana de manera vertical
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
" alt + (h, l) para modificar el tamaño de la ventana de manera horizontal
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
