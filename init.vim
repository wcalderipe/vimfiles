" plugin system block
call plug#begin('~/.local/share/nvim/plugged')

Plug 'mhartington/oceanic-next'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'scrooloose/nerdtree'

" initialize plugin system
call plug#end()

" true colors for terminal
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
colorscheme OceanicNext
