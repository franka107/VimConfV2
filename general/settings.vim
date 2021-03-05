" Asignando nuestra tecla lider
let g:mapleader = "\<Space>"

syntax enable " Habilita el resaltado de la sintaxis
set hidden " Habilita la opcion de abrir nuevos buffers sin necesidad de guarda los cambios del actual
set nowrap " Muestra largas lineas de texto en una sola linea
set encoding=UTF-8 " El tipo de encoding que mostrará
set fileencoding=UTF-8 " Encoding para los archivos
set pumheight=10 " Hace el menu mucho mas pequeño
set ruler " Muestra la posicion del cursos siempre
set cmdheight=2 " Espacio entre los mensajes mostrados
set mouse=a " Habilita el uso del mouse dentro del editor
set splitbelow " Las particiones de pantalla horizontales se ubicaran en la parte inferior
set splitright " Las particiones de pantalla verticales se ubicacran al lado derecho
set tabstop=2 " Numero de tabulaciones
set smarttab " Hace que las tabulaciones sean inteligentes y noten cuando hay 2 o 4 tabulaciones
set expandtab " Hace que las tabulaciones sean espacios
set smartindent " Hace que la idententacion sea inteligente
set autoindent " Identacion automatica
set number " Coloca los numeros de linea
set showtabline=2 " Mostrar las tabulaciones
set noshowmode " Deshabilita los mensajes de -- INSERT -- y otros
set nobackup " Configuaracion recomendada para el plugin coc
set nowritebackup " COnfiguracion recomendada para el plugin coc
set updatetime=300 " Faster completion
set clipboard=unnamedplus " Permite que el clipboard de vim interactue con todas las aplicaciones
set relativenumber " indica los numeros de linea hacia arriba y abajo desde la linea en la que nos ubicamos actualmente
set nocompatible

" set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=234

