# jmslbam dotfiles



## Install

Clone onto your laptop:

    git clone git://github.com/jmslbam/dotfiles.git



I run the scripts in this order.

1. `bash osx-defaults.sh` - How I like my OSX.
1. `bash install-xcode.sh` - Just what it says.
1. `bash brew.sh` - Installs Homebrew and some tools via Homebrew.
1. `bash cask.sh` - Install Applications via Cask.
1. `bash symlink-setup.sh` - This will create symlinks for all files with a `.` dot infront of it's name and symlinks some directories . See line 140.
1. `bash setup-laptop.sh` - Finalize the setup.


You can safely run `symlink-setup.sh` multiple times to update afterwards. 

## What's in it?


- Bash and Oh my ZSH configuration.
- Git config.
- Script whichs are located in `bin`.
- Some aliasses I use - `.aliasses`.
 
## Separate Application
<!-- - Marktext - Markdown editor - https://marktext.github.io/website/
- Kap - Screenredorder - https://getkap.co/ -->
- Audacity - Audio editing - https://www.audacityteam.org/download/
- Caffeine - Talks - http://lightheadsw.com/caffeine/
- CyberDuck - AWS connecting - https://cyberduck.io/
- gapplin - SVG viewer - http://gapplin.wolfrosch.com/
- HandBrake - Video editing - https://handbrake.fr/
- ImageOptim - Images optimalisation - https://imageoptim.com/
- Karabiner - Keyboard customizer - https://pqrs.org/osx/karabiner/
- Spectacle - Window manager - https://www.spectacleapp.com/

## Thanks to

https://github.com/paulirish/dotfiles
https://github.com/holman/dotfiles/  
