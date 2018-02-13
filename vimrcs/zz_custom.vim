" Set up better colors
hi QuickFixLine term=reverse ctermbg=52
hi SpecialKey ctermfg=19
hi NonText ctermfg=19

" Dev environment
set autowrite

" Tweaks to vim-go
let g:go_metalinter_autosave = 1
" let g:go_list_type_commands = {"GoMetaLinterAutoSave": "quickfix"}
let g:go_metalinter_autosave_enabled = ['vet', 'golint', 'errcheck']
let g:go_fmt_command = "goimports"

