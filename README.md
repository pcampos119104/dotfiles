# machine-config
Configurations for my Fedora desktop and other applications.

### Files ###
* use stow to install dotfiles
* .bashrc - alias and function for bash. will bw replace by fish
* mo - Mandalorian keyboard layout
* ln -sf /path/to/file /path/to/symlink

### apps ###

* Terminator
* Google Chrome - Download from web.
* jq
* bat
* rtorrent
* git
* gitflow
* unar
* ebook-converter(calibre)
* youtube-dl
* gnome-tweaks - to edit the touchpad
* xclip
* vim
* nvim
* stow
* ranger
* vlc(non-free)
* Wifi driver - BCM43142

### steps ###
$ sudo passwd root
/# dnf update 
/# dnf install terminator jq bat rtorrent git gitflow unar calibre youtube-dl gnome-tweaks xclip vim neovim stow ranger
install vim-plug: https://github.com/junegunn/vim-plug
open nvim and type :PlugInstall and :PlugUpdate

# Mandalorian keyboard layout #
/# ln -sf /home/pcampos/dotfiles/mo /usr/share/X11/xkb/symbols/mo 


### WIFI ###
For sony VAIO:
Put on cable
$ sudo dnf update
$ sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
$ sudo dnf update
$ sudo dnf install kmod-wl

### By dnf ###

For Terminator it's necessary the config file be on the /home/USER/.config/terminator/config

/#terminator -bf -l pveronezi -p pveronezi

### Remove ###
only remove after installing everything

dnf remove totem firefox

### Config ###

Config ssh for github:
https://help.github.com/en/articles/connecting-to-github-with-ssh

### keyboard ###
TODO Need update.
https://ubuntu-mate.community/t/make-your-own-custom-keyboard-layout-for-linux/19733

