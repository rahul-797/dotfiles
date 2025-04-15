
# There is no place like `$HOME`

This configuration uses `Hyde` project as base for hyprland configuration.

[![Last commit](https://img.shields.io/github/last-commit/rahul-797/dotfiles?&logo=github)](https://github.com/rahul-797/dotfiles)
[![Size](https://img.shields.io/github/repo-size/rahul-797/dotfiles?color=green)](https://github.com/rahul-797/dotfiles)

--------------------------------

## Requirements

Ensure you have the following installed on your system

### Git

```
pacman -S git
```

### Stow

```
pacman -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone https://github.com/rahul-797/dotfiles.git
$ cd dotfiles
```

Use Stow to create symlinks

```
$ stow .
```

## Useful packages

### File manager
```
$ sudo pacman -S thunar android-tools gvfs gvfs-mtp thunar-archive-plugin thunar-volman 
```

### Misc
```
$ sudo pacman -S bat-asus-battery-bin os-prober gnome-disk-utility lazygit mpv telegram-desktop zen-browser-bin google-chrome
```

## Minecraft Grub Theme
```
git clone https://github.com/Lxtharia/double-minegrub-menu.git && cd double-minegrub-menu-main && sudo ./install.sh
```
