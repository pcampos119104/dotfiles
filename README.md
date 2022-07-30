# machine-config
Configurations for my Manjaro desktop and other applications.

### Files ###
* use stow to install dotfiles
* mo - Mandalorian keyboard layout
* ln -sf /path/to/file /path/to/symlink

### apps ###

* tilix
* jq
* bat
* rtorrent
* git
* ebook-converter(calibre)
* youtube-dl
* xclip
* nvim
* stow
* ranger
* vlc(non-free)
* gh(github-cli)
* docker
* docker-compose
* pdfunite(concatenate pdf)
* telegram
* slack
* discord
* heroku 
* pycharm pro
* fish shell
* oh-my-fish
* toipe - https://github.com/Samyak2/toipe
* bottom - https://github.com/ClementTsang/bottom
* espeak - http://espeak.sourceforge.net/
* mbrola - https://wiki.archlinux.org/title/Mbrola
* 

# Mandalorian keyboard layout #
/# ln -sf /home/pcampos/dotfiles/mo /usr/share/X11/xkb/symbols/mo 
TODO Need update. do better with sed command
https://ubuntu-mate.community/t/make-your-own-custom-keyboard-layout-for-linux/19733

### steps ###
first stow the files, clone the project in ~/home and execute the command in the dotfiles folder
$ stow stowfiles

Update pacman
/# pacman -Syu

TODO update with all programs
/# pacman -Syu fish tilix jq bat rtorrent git calibre youtube-dl xclip neovim stow ranger github-cli

for oh my fish, https://github.com/oh-my-fish/oh-my-fish
$ curl -L https://get.oh-my.fish | fish

For Docker
/#pacman -Syu install docker docker-compose
$ sudo usermod -aG docker $USER


### Config ###
Config ssh for github:
https://help.github.com/en/articles/connecting-to-github-with-ssh

