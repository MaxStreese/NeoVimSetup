call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

Plug 'scrooloose/nerdtree'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/syntastic'

Plug 'flazz/vim-colorschemes'

Plug 'vim-scripts/LanguageTool'

call plug#end()

colorscheme monokai

let g:airline_theme='base16_monokai'

imap jj <Esc>
