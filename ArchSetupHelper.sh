sudo pacman -Syyu
sudo pacman -S xorg-server xfce4 xfce4-goodies firefox fastfetch
mkdir ~/.themes
wget https://github.com/EliverLara/Nordic/releases/download/v2.2.0/Nordic-darker.tar.xz
mv Nordic-darker.tar.xz ~/.themes/
tar -xvf Nordic-darker.tar.xz
rm -rf Nordic-darker.tar.xz
rm -rf Nordic-darker-v40

mkdir ~/.icons
wget https://github.com/alvatip/Nordzy-icon/releases/download/1.8.7/Nordzy-orange.tar.gz
mv Nordzy-orange.tar.gz ~/.icons/

tar -xvf Nordzy-orange.tar.gz
rm -rf Nordzy-orange.tar.gzpixel