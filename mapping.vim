"Leader is -
let mapleader = "\\"

"Stronger moves
nnoremap H ^
nnoremap L $
nnoremap J G
nnoremap K 1G

"Select current word
nnoremap <leader><leader> viw

"Move current line up
nnoremap <leader>- kddpk

"Move current line down
nnoremap <leader>+ ddp

"Delete current line
nnoremap <leader>d <esc>ddO

"Make current word uppercase
nnoremap <leader>u viwU

"Make current word lowercase
nnoremap <leader>l viwu

"Quote current word
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
vnoremap <leader>" <esc><esc>`<i"<esc>`>a"<esc>
vnoremap <leader>' <esc><esc>`<i'<esc>`>a'<esc>

"Quickly edit vimrc file
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"Abbreviations
"iabbrev @g warren.hodgkinson@gmail.com
"iabbrev @c warren.hodgkinson@britehouse.co.za

"Operator pending
onoremap p :<c-u>normal! 0f(vi(<cr>

"Clear search
nnoremap <leader>s :nohlsearch<cr>

"Nerdtree
nmap <F8> :NERDTreeToggle<CR>

"Tagbar
nmap <F9> :TagbarToggle<CR>

"Close current buffer
nmap <leader>c :bp<bar>sp<bar>bn<bar>bd<CR>

"Navigation
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
nmap <leader>- <Plug>AirlineSelectPrevTab
nmap <leader>+ <Plug>AirlineSelectNextTab

"Search
nnoremap <silent> <leader>f :Ag<cr>
nnoremap <silent> <leader>F :FZF<cr>
