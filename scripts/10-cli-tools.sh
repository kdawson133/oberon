#!/bin/bash
echo
echo '************************'
echo '* INSTALLING CLI TOOLS *'
echo '************************'
# Install required packages and update system
PACKAGES=(
  bat
  curl
  eza
  fd
  fzf
  less
  neovim
  nodejs
  npm
  ripgrep
  rsync
  starship
  stow
  ttf-jetbrains-mono
  ttf-jetbrains-mono-nerd
  ttf-nerd-fonts-symbols-mono
  unzip
  wget
  wl-clipboard
  xclip
  xdg-user-dirs
  xsel
  zoxide
  zsh
)
sudo pacman -S --needed --noconfirm ${PACKAGES[@]}
# mkdir ~/.ssh
# chmod 700 ~/.ssh
xdg-user-dirs-update
echo 'ZDOTDIR=$HOME/.config/zsh' | sudo tee -a /etc/zsh/zshenv
echo
echo 'CLI TOOLS INSTALLED'
echo
