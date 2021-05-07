# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# Install RVM
curl -sSL https://get.rvm.io | bash -s stable --ruby

# Install OMF
curl -L https://get.oh-my.fish | fish

# Install Vim Plug (for neovim)
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

