# machine-config
Configurations for my Manjaro desktop and other applications.

### Files ###
* use stow to install dotfiles
* mo - Mandalorian keyboard layout
* ln -sf /path/to/file /path/to/symlink

### apps ###

* tilix
* Google Chrome - Download from web.
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

# Mandalorian keyboard layout #
/# ln -sf /home/pcampos/dotfiles/mo /usr/share/X11/xkb/symbols/mo 
TODO Need update.
https://ubuntu-mate.community/t/make-your-own-custom-keyboard-layout-for-linux/19733

### steps ###
first stow the files, clone the project in ~/home and execute the command in the dotfiles folder
$ stow stowfiles
/# pacman -Syu
/#pacman -Syu tilix jq bat rtorrent git calibre youtube-dl xclip neovim stow ranger github-cli

for oh my fish, https://github.com/oh-my-fish/oh-my-fish
$ curl -L https://get.oh-my.fish | fish

For Docker
/#pacman -Syu install docker docker-compose
$ sudo usermod -aG docker $USER

Skip for now
install vim-plug: https://github.com/junegunn/vim-plug
open nvim and type :PlugInstall and :PlugUpdate

### Config ###
Config ssh for github:
https://help.github.com/en/articles/connecting-to-github-with-ssh

