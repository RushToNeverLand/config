# SSR
https://github.com/shadowsocksrr/electron-ssr
https://github.com/shadowsocksrr/electron-ssr/releases/tag/v0.2.7

# change mirrors
sudo pacman -Syy
sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syyu

# vim
sudo pacman -S vim

# Sougou Pinyin
sudo pacman -S fcitx-sogoupinyin
sudo pacman -S fcitx-im # 全部安装
sudo pacman -S fcitx-configtool # 图形化配置工具

# edit ~/.xprofile
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

# yay
sudo pacman -Sy yaourt
sudo pacman -S archlinuxcn-keyring
sudo pacman -S make
sudo pacman -S wps-office

# WPS
sudo pacman -S wps-office
sudo pacman -S ttf-wps-fonts

# install the arc-dark theme
git clone https://aur.archlinux.org/arc-gtk-theme-git.git
makepkg
yay -S sassc inkscape optipng
# install some dependencies
sudo pacman -U XXX

## open Tweaks to set theme
## ShortCut Setting
# Super D:
Name: super d
Command: wmctrl -k on
Keys: super d

# Terminal
Name: Terminal ShortCut
Command: gnome-terminal
Keys:Ctrl+Alt+T