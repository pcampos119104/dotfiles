# machine-config
Configurations for my Fedora desktop and other applications.

### Files ###
* config - terminator config file, put on /home/USER/.config/terminator
* pcampos.desktop - auto start fedora apps, put on /home/USER/.config/autostart
* .bashrc - alias and function for bash.
* mo - Mandalorian keyboard layout

### Install ###

* Terminator
* Google Chrome - Download from web.
* jq
* bat
* rtorrent
* git
* gitflow
* unar
* conda
* ebook-converter(calibre)
* youtube-dl
* gnome-tweaks - to edit the touchpad
* xclip
* vim
* ranger
* vlc(non-free)
* Wifi driver - BCM43142

### Change su password ###
$ sudo passwd root

### WIFI ###
Put on cable
$ sudo dnf update
$ sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
$ sudo dnf update
$ sudo dnf install kmod-wl

### By dnf ###
/# dnf install terminator jq bat rtorrent git gitflow unar conda calibre youtube-dl gnome-tweaks xclip vim ranger

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

