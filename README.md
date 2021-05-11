# NVIM settings
Link this directory to ~/.config/nvim

Install nvim, go, node
brew install nvim
brew install go
brew install node

Install Plug : 
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Download the plugins
Run `:PlugInstall`. Run `:InstallGoBinaries`.

Requires that the terminal have a powerline font enabled.
