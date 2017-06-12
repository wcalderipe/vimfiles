" plugin system block
call plug#begin('~/.local/share/nvim/plugged')

Plug 'mhartington/oceanic-next'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'

" initialize plugin system
call plug#end()

" load initializers *.vim
runtime! initializers/*.vim

" Theme
syntax enable
colorscheme OceanicNext

" line numbers
set nu
