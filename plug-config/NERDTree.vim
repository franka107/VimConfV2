" Comando para abrir NERDTree apenas se inicie un proyecto con Neovim
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree

" Comando para abrir y cerrar NERDTree
nmap <C-n> :NERDTreeToggle<CR>

" Cerrar NERDTree una vez hayamos abierto un archivo
" let NERDTreeQuitOnOpen = 1

" Cerrar Neovim automaticamente si el unico Buffer que queda es el de NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Si eliminamos un archivo que tiene un buffer abierto, tambien cerrará y eliminará dicho buffer
let NERDTreeAutoDeleteBuffer = 1

" Mejorando la vista de nuestro NERDTree
" let NERDTreeMinimalUI = 1

" Integración con Git
let g:NERDTreeGitStatusWithFlags = 1

" Archivos ignorados
let g:NERDTreeIgnore = ['^node_modules$']

let NERDTreeDirArrows = 1

" sync open file with NERDTree
" " Check if NERDTree is open or active
function! IsNERDTreeOpen()        
  return exists("t:NERDTreeBufName") && (bufwinnr(t:NERDTreeBufName) != -1)
endfunction

" Call NERDTreeFind iff NERDTree is active, current window contains a modifiable
" file, and we're not in vimdiff
function! SyncTree()
  if &modifiable && IsNERDTreeOpen() && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
    wincmd p
  endif
endfunction

" Highlight currently open buffer in NERDTree
autocmd BufEnter * call SyncTree()
