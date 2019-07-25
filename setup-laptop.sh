#!/bin/bash

printf "Changing your shell to zsh ..."
chsh -s $(which zsh)

# if [[ -f /etc/zshenv ]]; then
#   printf "Fixing OSX zsh environment bug ..."
#   #sudo mv /etc/{zshenv,zshrc}
# fi

# Overwrites .zshrc so re-run symlink-setup.sh
printf "Installing oh-my-zsh ..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# overwrite .zshrc etc with our own dotfile variants
source symlink-setup.sh
