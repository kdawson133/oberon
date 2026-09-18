#!/bin/bash
# Install Packages from Arch Repos
BOTTLES=(
  hyprland
  xdg-desktop-portal-hyprland
  noctalia
  fuzzel
  thunar
  gnome-keyring
  gnome-themes-extra
  nwg-look
  qt6c
  seahorse
  ristretto
  xwayland-satellite
  ddcutil
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed
yay -S bibata-cursor-theme kora-icon-theme adwaita-qt6 --noconfirm --needed
