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
  xsel
  zoxide
  zsh
)
mkdir ~/.ssh
chmod 700 ~/.ssh
echo 'ZDOTDIR=$HOME/.config/zsh' | sudo tee -a /etc/zsh/zshenv
echo
echo 'CLI TOOLS INSTALLED'
echo
