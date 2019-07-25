# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-prompt composer )

source $ZSH/oh-my-zsh.sh

# User configuration

# recommended by brew doctor
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# You may need to manually set your language environment
export LANG=en_UK.UTF-8

# user bin
# export PATH="$HOME/bin:$PATH"


# ssh
# export SSH_KEY_PATH="~/.ssh/id_rsa"