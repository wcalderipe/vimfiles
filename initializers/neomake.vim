let g:neomake_logfile=~/.config/nvim/neomake.log

let g:neomake_javascript_enabled_makers = ['eslint']

" run neomake on save for js/json files
autocmd! BufWritePost *.js Neomake
