#!/bin/bash
echo
echo '*******************************'
echo '* INSTALLING YAY - AUR HELPER *'
echo '*******************************'
# Install required packages and update system
sudo pacman -Syu --needed --noconfirm base-devel git go
# Clone yay repo, build and install
git clone https://aur.archlinux.org/yay.git ~/yay
cd ~/yay
makepkg -si --noconfirm
echo
yay --version
echo
echo 'YAY AUR HELPER INSTALLED'
echo


