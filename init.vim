" plugin system block
call plug#begin('~/.local/share/nvim/plugged')

" theme
Plug 'morhetz/gruvbox'

" javascript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

" less and css syntax highlight
Plug 'groenewege/vim-less'

" async runner 
Plug 'neomake/neomake'

" async autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" editor enchanters
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/EasyGrep'
Plug 'vim-airline/vim-airline'
Plug 'editorconfig/editorconfig-vim'
Plug 'airblade/vim-gitgutter'

" initialize plugin system
call plug#end()

" load initializers *.vim
runtime! initializers/*.vim

filetype off

" theme
syntax enable
colorscheme gruvbox
set background=dark

" line numbers
set nu
