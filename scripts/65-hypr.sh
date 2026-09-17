#!/bin/bash
# Install Packages from Arch Repos
BOTTLES=(
  hyprland
  xdg-desktop-portal-hyprland
  noctalia
  fuzzel
  thunar
  gnome-keyring
  seahorse
  ristretto
  xwayland-satellite
  ddcutil
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed

