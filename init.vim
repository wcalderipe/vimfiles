" plugin system block
call plug#begin('~/.local/share/nvim/plugged')

Plug 'altercation/vim-colors-solarized'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'scrooloose/nerdtree'
Plug 'editorconfig/editorconfig-vim'
Plug 'groenewege/vim-less'
Plug 'vim-scripts/EasyGrep'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neomake/neomake'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" initialize plugin system
call plug#end()

" load initializers *.vim
runtime! initializers/*.vim

filetype off

" Theme
syntax enable
colorscheme solarized

" line numbers
set nu
