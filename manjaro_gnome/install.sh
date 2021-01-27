sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syu
sudo pacman -S archlinuxcn-keyring
sudo pacman -Syu

gedit ~/.config/user-dirs.dirs

XDG_DESKTOP_DIR="$HOME/Desktop"
XDG_DOWNLOAD_DIR="$HOME/Downloads"
XDG_TEMPLATES_DIR="$HOME/Templates"
XDG_PUBLICSHARE_DIR="$HOME/Public"
XDG_DOCUMENTS_DIR="$HOME/Documents"
XDG_MUSIC_DIR="$HOME/Music"
XDG_PICTURES_DIR="$HOME/Pictures"
XDG_VIDEOS_DIR="$HOME/Videos"

sudo pacman -S yay
sudo pacman -S base-devel
yay -S gnome-keyring
yay -S google-chrome
yay -S vim
yay -S libappindicator-sharp
wget https://github.com/shadowsocksrr/electron-ssr/releases/download/0.3.0-alpha.6/electron-ssr-0.3.0-alpha.6.pacman

yay -S wps-office-cn
yay -S ttf-wps-fonts
yay -S ttf-ms-fonts


conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes

conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/conda-forge/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/msys2/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/bioconda/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/menpo/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/pytorch/


git config --global user.name "RushToNeverLand"
git config --global user.email chenyue0210@outlook.com

pip install tensorflow==1.15.2
pip install -r requirements.txt

# install mujoco-py
# set license file and install mjproxx
# yay -S patchelf

# vim config
vim ~/.vimrc

:set number
syntax on
set showmode
set mouse=a
set encoding=utf-8
set t_Co=256
set autoindent
set ruler
set showmatch
set hlsearch
