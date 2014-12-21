My personal dotfiles
====================

Requires:

GIT; [homeshick](https://github.com/andsens/homeshick); [preZto](https://github.com/sorin-ionescu/prezto); and [spf13-vim](https://github.com/spf13/spf13-vim)

See detailed installations instructions for homeshick [here.](https://github.com/andsens/homeshick/wiki/Installation)
Otherwise, use a ready-made [homeshick-prezto bootstrap script](https://github.com/mrmachine/homeshick-prezto) to prepare your dotfiles repo

At the very least, do the following to install homeshick:
```sh
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
```
Source the `homeshick.sh` script from your rc scripts, e.g. .bashrc:
```sh
printf '\nsource "$HOME/.homesick/repos/homeshick/homeshick.sh"' >> $HOME/.bashrc
```
