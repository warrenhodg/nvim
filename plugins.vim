set path+=**
set rtp+=~/.config/nvim/bundle/Vundle.vim

call vundle#begin()
    "General plugins
    Plugin 'tpope/vim-fugitive' "Git support
    "Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } "Better code completion support
    "Plugin 'Shougo/neosnippet.vim'
    "Plugin 'Shougo/neosnippet-snippets'

    Plugin 'w0rp/ale' "Auto linting
    Plugin 'universal-ctags/ctags'
    Plugin 'majutsushi/tagbar' "Tags in window
    Plugin 'scrooloose/nerdtree' "Menu bar on left
    Plugin 'Xuyuanp/nerdtree-git-plugin' "Git on menu
    Plugin 'vim-airline/vim-airline' "Airline bar on top
    Plugin 'mhinz/vim-signify' "Show git diffs
    Plugin 'ctrlpvim/ctrlp.vim' "CtrlP is installed to support tag finding in vim-go
    Plugin 'neomake/neomake' "Better make utility than built-in
    Plugin 'sbdchd/neoformat' "Tool to format code
    Plugin 'sebdah/vim-delve' "Go debugger
    "Plugin 'terryma/vim-multiple-cursors' "Unstable
    Plugin 'tpope/vim-surround'
    "Plugin 'junegunn/fzf'
    "Plugin 'junegunn/fzf.vim'
    Plugin 'qpkorr/vim-bufkill'

    "Language plugins
    Plugin 'chr4/nginx.vim' "nginx syntax highlighting

    Plugin 'hashivim/vim-terraform' "Terraform syntax highlighting

    Plugin 'lifepillar/pgsql.vim' "PostgreSQL syntax highlighting

    Plugin 'elzr/vim-json' "JSON syntax highlighting

    "Plugin 'deoplete-plugins/deoplete-go', { 'do': 'make' } "Go auto completion
    Plugin 'fatih/vim-go' "Go support
    Plugin 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    "Plugin 'stamblerre/gocode' "mdemsky is faster
    "Plugin 'stamblerre/gocode', { 'rtp': 'nvim/' } "Go completion
    "Plugin 'mdempsky/gocode', { 'rtp': 'nvim', 'do': '~/.vim/bundle/gocode/nvim/symlink.sh' } "Go completion
    "Plugin 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.vim/bundle/gocode/nvim/symlink.sh' } "Go completion

    Plugin 'pangloss/vim-javascript' "JavaScript syntax highlighting

    Plugin 'google/vim-jsonnet'

    "Colorschemes
    Plugin 'NLKNguyen/papercolor-theme'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'ayu-theme/ayu-vim'
    Plugin 'kaicataldo/material.vim'
    Plugin 'rakr/vim-one'
    Plugin 'rodjek/vim-puppet'
call vundle#end()

if has('nvim')
    " Enable deoplete on startup
    let g:deoplete#enable_at_startup = 1
endif
