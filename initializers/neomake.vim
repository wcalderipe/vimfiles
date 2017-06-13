let g:neomake_javascript_enabled_makers = ['eslint']

" run neomake on save for js files
autocmd! BufWritePost *.js Neomake
