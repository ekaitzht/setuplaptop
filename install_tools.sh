#!/bin/bash


/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install vscode
brew install --cask visual-studio-code

# Install zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s $(which zsh)

# Install iterm2
brew install --cask iterm2

# Install nvm
brew install nvm

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# Install docker, aws-cli & vault-cli
brew install docker
brew install awscli
brew install vault-cli


source ~/.zshrc

# Install lsat nodejs
nvm install --lts

