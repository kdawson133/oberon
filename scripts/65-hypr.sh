#!/bin/bash
# Install Packages from Arch Repos
BOTTLES=(
  xorg-xwayland
  hyprland
  hyprpaper
  xdg-desktop-portal-hyprland
  noctalia
  fuzzel
  thunar
  gnome-keyring
  gnome-themes-extra
  nwg-look
  qt6ct
  seahorse
  ristretto
  xwayland-satellite
  ddcutil
  noto-fonts
  noto-fonts-emoji
  ttf-jetbrains-mono
  ttf-jetbrains-mono-nerd
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed
yay -S adwaita-qt6 bibata-cursor-theme kora-icon-theme adwaita-qt6 --noconfirm --needed
