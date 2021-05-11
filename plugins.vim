set path+=**
set rtp+=~/.config/nvim/bundle/Vundle.vim

call plug#begin()
    "General plugins
    Plug 'tpope/vim-fugitive' "Git support
    "Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } "Better code completion support
    "Plug 'Shougo/neosnippet.vim'
    "Plug 'Shougo/neosnippet-snippets'

    Plug 'w0rp/ale' "Auto linting
    Plug 'universal-ctags/ctags'
    Plug 'majutsushi/tagbar' "Tags in window
    Plug 'scrooloose/nerdtree' "Menu bar on left
    Plug 'Xuyuanp/nerdtree-git-plugin' "Git on menu
    Plug 'vim-airline/vim-airline' "Airline bar on top
    Plug 'mhinz/vim-signify' "Show git diffs
    Plug 'ctrlpvim/ctrlp.vim' "CtrlP is installed to support tag finding in vim-go
    Plug 'neomake/neomake' "Better make utility than built-in
    Plug 'sbdchd/neoformat' "Tool to format code
    Plug 'sebdah/vim-delve' "Go debugger
    "Plug 'terryma/vim-multiple-cursors' "Unstable
    Plug 'tpope/vim-surround'
    "Plug 'junegunn/fzf'
    "Plug 'junegunn/fzf.vim'
    Plug 'qpkorr/vim-bufkill'

    "Language plugins
    Plug 'chr4/nginx.vim' "nginx syntax highlighting

    Plug 'hashivim/vim-terraform' "Terraform syntax highlighting

    Plug 'lifepillar/pgsql.vim' "PostgreSQL syntax highlighting

    Plug 'elzr/vim-json' "JSON syntax highlighting

    "Plug 'deoplete-plugins/deoplete-go', { 'do': 'make' } "Go auto completion
    Plug 'fatih/vim-go' "Go support
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    "Plug 'stamblerre/gocode' "mdemsky is faster
    "Plug 'stamblerre/gocode', { 'rtp': 'nvim/' } "Go completion
    "Plug 'mdempsky/gocode', { 'rtp': 'nvim', 'do': '~/.vim/bundle/gocode/nvim/symlink.sh' } "Go completion
    "Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.vim/bundle/gocode/nvim/symlink.sh' } "Go completion

    Plug 'pangloss/vim-javascript' "JavaScript syntax highlighting

    Plug 'google/vim-jsonnet'

    "Colorschemes
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'altercation/vim-colors-solarized'
    Plug 'ayu-theme/ayu-vim'
    Plug 'kaicataldo/material.vim'
    Plug 'rakr/vim-one'
    Plug 'rodjek/vim-puppet'
call plug#end()

if has('nvim')
    " Enable deoplete on startup
    let g:deoplete#enable_at_startup = 1
endif
