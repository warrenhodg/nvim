let g:vim_json_syntax_conceal = 0
autocmd BufWritePost *.json !jq . <afile>
