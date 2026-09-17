#!/bin/bash
# NOTE: Install desktop apps
# Brave Origin Browser
# Zed Editor
# Ghostty Terminal
echo '***********************************'
echo '* Installing Desktop Applications *'
echo '***********************************'
echo
CASKS=(
  zed
  ghostty
  obsidian
  nextcloud-client
)
sudo pacman -S ${CASKS[@]} --noconfirm --needed
yay -S brave-origin-bin --noconfirm --needed

