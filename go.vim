let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_auto_sameids = 1
"let g:go_fmt_command = "goimports"
"let g:go_auto_type_info = 1 "Nice, but too slow
let g:go_snippet_engine = "neosnippet"

au FileType go nmap <leader>ga <Plug>(go-alternate-edit)
au FileType go nmap <leader>gah <Plug>(go-alternate-split)
au FileType go nmap <leader>gav <Plug>(go-alternate-vertical)
au FileType go nnoremap <leader>tb :DlvToggleBreakpoint<cr>
au FileType go nnoremap <leader>tw :DlvToggleTracepoint<cr>
au FileType go nnoremap <leader>tC :DlvClearAll<cr>
au FileType go nnoremap <leader>tr :GoTest -short<cr>
au FileType go nnoremap <leader>tc :GoCoverageToggle<cr>
au FileType go nmap <leader>gd :GoDef<cr>
au FileType go nnoremap <leader>aj :GoAddTags<cr>
au FileType go nnoremap <leader>rm :DlvDebug<cr>
au FileType go nnoremap <leader>rd :DlvTest<cr>

let g:go_addtags_transform = "camelcase"

if !exists("g:delve_new_command")
  let g:delve_new_command = "new"
endif

