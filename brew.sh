#!/bin/bash

# Install Homebrew and tools via command-line


if ! command -v brew &>/dev/null; then
  printf "Installing Homebrew, a good OS X package manager ..."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

  if ! grep -qs "recommended by brew doctor" ~/.zshrc; then
    printf "Put Homebrew location earlier in PATH ..."
      printf '\n# recommended by brew doctor\n' >> ~/.zshrc
      printf 'export PATH="/usr/local/bin:$PATH"\n' >> ~/.zshrc
      export PATH="/usr/local/bin:$PATH"
  fi
else
  printf "Homebrew already installed. Skipping ..."
fi


# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install terminal stuff

brew install zsh
brew install wget
brew install htop
brew install tmux
brew install ssh-copy-id
brew install git
brew install nvm

# Update openssl
brew install openssl

# Install Brew Cask
brew tap caskroom/cask
brew install cask


# Cleanup
brew cleanup
rm -rf "$(brew --cache)"