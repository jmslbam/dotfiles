# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Reset PATH
export PATH="/usr/bin:/usr/sbin:/bin:/sbin"

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
# unset file;

# use code . to open file and dirs in VSC from terminal
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# What the Brew doctor ordered for gettext and linking openssl
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"


# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# # SSH
# if [ -z "$SSH_AUTH_SOCK" ] ; then
#   eval `ssh-agent -s`
#   ssh-add
# fi