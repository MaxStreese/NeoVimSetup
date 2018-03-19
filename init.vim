call plug#begin('~/.vim/plugged')
  
  " Git integration.
  Plug 'tpope/vim-fugitive'
  
  " Useful for navigating the file system. Use ':e .' to open.
  Plug 'scrooloose/nerdtree'
  
  " Displays a line at the bottom of the buffer displaying useful information.
  Plug 'vim-airline/vim-airline'
  
  " Get color schemes for the line at the bottom of the buffer. Used below when
  " setting the scheme.
  Plug 'vim-airline/vim-airline-themes'
  
  " Used in some capacity to enable syntax support. Do not know what it
  " actually does just yet.
  Plug 'scrooloose/syntastic'
  
  " Get color schemes (used below when setting the color scheme).
  Plug 'flazz/vim-colorschemes'

  " All things LaTex.
  Plug 'vim-latex/vim-latex'

  " Toggles between hybrid numbers and absolute numbers when switching between
  " splits.
  Plug 'jeffkreeftmeijer/vim-numbertoggle' 

call plug#end()

colorscheme monokai
let g:airline_theme='base16_monokai'

set spell spelllang=en_us

" Set a vertical column at 80 and the text width to 79 so text will get wrapped
" automatically
set cc=80
set textwidth=79

set wildmenu
set wildmode=longest:full,full

" Show relative line numbers for all lines except the one the cursor is
" currently on, for that one show the absolute line number.
set number relativenumber

" Map the escape key to jj to be faster and avoid fatigue.
inoremap jj <Esc>

" Map the commands to move between windows to be less awkward and closer in
" line with how you move within a buffer.
nnoremap <C-h> <C-w>h<C-w>
nnoremap <C-j> <C-w>j<C-w>
nnoremap <C-k> <C-w>k<C-w>
nnoremap <C-l> <C-w>l<C-w>

