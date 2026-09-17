#!/bin/bash
# Install Packages from Arch Repos
BOTTLES=(
  hyprland
  noctalia
  fuzzel
  xwayland-satellite
  ddcutil
)
sudo pacman -S ${BOTTLES[@]} --noconfirm --needed

