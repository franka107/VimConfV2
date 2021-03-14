" Directorio de plugins
call plug#begin('~/.local/share/nvim/plugged')

" tmux
" Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
" Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'hugolgst/vimsence'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'airblade/vim-gitgutter'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Plug 'w0rp/ale'


" Plug 'fcpg/vim-osc52'

" Mejorar sintaxis del codigo
Plug 'sheerun/vim-polyglot'
" Plug 'posva/vim-vue'


" Buscados de archivos
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Plug 'mattn/emmet-vim'
" Plug 'posva/vim-vue'
Plug 'Yggdroot/indentLine'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'jiangmiao/auto-pairs'
Plug 'mhinz/vim-startify'


"Themes
" Plug 'arcticicestudio/nord-vim'
" Plug 'joshdick/onedark.vim'
" Plug 'mhartington/oceanic-next'
Plug 'dracula/vim', { 'as': 'dracula' }
" Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()

