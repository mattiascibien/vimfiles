call plug#begin('~/vimfiles/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'

Plug 'vim-syntastic/syntastic'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

let g:airline_theme='dracula'

set ts=4

set background=dark
syntax on
color dracula
if has('gui_running')
  set guifont=Fira_Code:h9
  set renderoptions=type:directx
  set encoding=utf-8  
endif

set number
