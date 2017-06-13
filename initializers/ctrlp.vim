let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" MacOSX/Linux
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$|node_modules$|flow-typed$',
  \ 'file': '\v\.(exe|so|dll|class)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
