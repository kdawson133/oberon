#!/bin/bash
# Install Packages from Arch Repos
BOTTLES=(
  xdg-desktop-portal-gtk
  niri
  noctalia
  fuzzel
  nemo
  gnome-keyring
  gnome-themes-extra
  nwg-look
  qt6ct
  ristretto
  ddcutil
  power-profiles-daemon
  noto-fonts
  noto-fonts-emoji
  ttf-jetbrains-mono
  ttf-jetbrains-mono-nerd
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed
yay -S adwaita-qt6 bibata-cursor-theme kora-icon-theme adwaita-qt6 xwayland-satellite-git --noconfirm --needed
sudo systemctl enable --now power-profiles-daemon
