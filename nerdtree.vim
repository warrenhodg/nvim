au VimEnter * NERDTree
autocmd VimEnter * NERDTree | wincmd p

let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1

autocmd WinEnter * call s:CloseIfOnlyNerdTreeLeft()

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
function! s:CloseIfOnlyNerdTreeLeft()
  if exists("t:NERDTreeBufName")
    if bufwinnr(t:NERDTreeBufName) != -1
      if winnr("$") == 1
        q
      endif
    endif
  endif
endfunction
