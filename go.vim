let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_auto_sameids = 1
let g:go_fmt_command = "goimports"
"let g:go_auto_type_info = 1 "Nice, but too slow

au FileType go nnoremap <leader> t :GoAddTags<cr>
let g:go_addtags_transform = "camelcase"

