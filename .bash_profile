# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{aliases,aliases_bash,path}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
# unset file;

# # SSH
# if [ -z "$SSH_AUTH_SOCK" ] ; then
#   eval `ssh-agent -s`
#   ssh-add
# fi


# ssh
# export SSH_KEY_PATH="~/.ssh/id_rsa"

# You may need to manually set your language environment
export LANG=en_UK.UTF-8