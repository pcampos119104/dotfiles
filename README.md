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
* calibre(ebook-converter)
* yt-dlp
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
* pycharm pro
* fish shell
* oh-my-fish
* toipe - https://github.com/Samyak2/toipe
* bottom - https://github.com/ClementTsang/bottom
* espeak - http://espeak.sourceforge.net/
* mbrola - https://wiki.archlinux.org/title/Mbrola
* 

### steps ###
first stow the files, clone the project in ~/home and execute the command in the dotfiles folder
$ stow stowfiles
Update pacman

/# pacman -Syu
/# pacman -Syu git docker docker-compose jq bat rtorrent calibre yt-dlp xclip neovim stow ranger vlc github-cli fish tilix --noconfirm

for oh my fish, https://github.com/oh-my-fish/oh-my-fish
$ curl -L https://get.oh-my.fish | fish

For Docker
$ sudo usermod -aG docker $USER

### Config ###
Config ssh for github:
https://help.github.com/en/articles/connecting-to-github-with-ssh

