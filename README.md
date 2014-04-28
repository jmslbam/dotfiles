jmslbam dotfiles
===============

I use [thoughtbot/rcm](https://github.com/thoughtbot/rcms) and Homebrew and Casks

Requirements
------------

root user


Install
-------

Clone onto your laptop:

    git clone git://github.com/jmslbam/dotfiles.git




Install rcm, Homebrew, Casks and more (not unattendant):

	~/dotfiles/bin/setup-laptop



This will create symlinks for config files in your home directory.

You can safely run `rcup` multiple times to update afterwards. Actually don't because `oh-my-zsh` is run afterwards :)

What's in it?
-------------


[git](http://git-scm.com/) configuration:

* `l` alias for tight, colored, log output.
* My name and email.

[zsh](http://zsh.sourceforge.net/FAQ/zshfaq01.html) configuration and aliases:


# To do 
 - Sublime Text config
 - oh-my-zsh
 - SSH config
 - prompt for user info like e-mail and full name. Why this is for me :) ?
 - Use [Firefox profile](https://support.mozilla.org/en-US/kb/profiles-where-firefox-stores-user-data) (Copy to `~/Library/Application Support/`. [more](http://www.mytechguide.org/97/easily-backup-aboutconfig-firefox/)

Thanks to
---------
https://github.com/thoughtbot/laptop/  
https://github.com/thoughtbot/dotfiles/  
https://github.com/holman/dotfiles/  