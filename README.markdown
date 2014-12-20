My personal dotfiles
====================

Requires:

GIT; [homeshick](https://github.com/andsens/homeshick); [bash-it](https://github.com/revans/bash-it); and [spf13-vim](https://github.com/spf13/spf13-vim)

See detailed installations instructions for homeshick [here.](https://github.com/andsens/homeshick/wiki/Installation)

Quick install
-------------

At the very least, do:
```sh
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
```
To invoke homeshick, source the `homeshick.sh` script from your bash rc script:
```sh
printf '\nsource "$HOME/.homesick/repos/homeshick/homeshick.sh"' >> $HOME/.bashrc
```
