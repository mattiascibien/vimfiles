" Plugins

call plug#begin('~/vimfiles/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-startify'
Plug 'vim-syntastic/syntastic'

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

" UI

let g:airline_theme='dracula'

" Code

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


" KeyBindings
map <C-n> :NERDTreeToggle<CR>
