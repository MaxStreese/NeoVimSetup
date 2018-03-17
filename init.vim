call plug#begin('~/.vim/plugged')
  
  Plug 'tpope/vim-fugitive'
  
  Plug 'scrooloose/nerdtree'
  
  Plug 'vim-airline/vim-airline'
  
  Plug 'vim-airline/vim-airline-themes'
  
  Plug 'scrooloose/syntastic'
  
  Plug 'flazz/vim-colorschemes'

call plug#end()

colorscheme monokai
let g:airline_theme='base16_monokai'

set spell spelllang=en_us

set cc=80
set textwidth=79

imap jj <Esc>
