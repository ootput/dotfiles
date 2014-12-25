My personal dotfiles
====================

Requires:

GIT; [homeshick](https://github.com/andsens/homeshick); [prezto](https://github.com/sorin-ionescu/prezto); and [spf13-vim](https://github.com/spf13/spf13-vim)

See detailed installations instructions for homeshick [here.](https://github.com/andsens/homeshick/wiki/Installation)
Otherwise, use a ready-made [homeshick-prezto bootstrap script](https://github.com/mrmachine/homeshick-prezto) to prepare your dotfiles repo. The detailed instructions should be used to duplicate my setup - the only caveat is that my particular use-case dictates that a git clone of prezto will override any customizations I have for zsh.

Otherwise, at the very least, do the following:
```sh
git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
```
Source the `homeshick.sh` script from your rc scripts, e.g.,:
```sh
printf '\nsource "$HOME/.homesick/repos/homeshick/homeshick.sh"' >> $HOME/.bashrc
```

Clone dotfiles:
```
homeshick clone https://github.com/ootput/dotfiles.git
```

and install prezto:

```
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

Re-link clobbered prezto customizations (in `$HOME/.homeshick/repos/dotfiles/.zsh/.zprezto/runcoms`)
```
homeshick link dotfiles
```
