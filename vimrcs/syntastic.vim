set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Use local node_modules script
let g:syntastic_javascript_eslint_exe = '$(npm bin)/eslint'

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_html_tidy_exec = 'tidy5'
