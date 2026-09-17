#!/bin/bash
echo
echo '**********************************'
echo '* INSTALLING NVIDIA - GPU DRIVER *'
echo '**********************************'
# Install required packages and update system
sudo pacman -Syu --needed --noconfirm linux-headers nvidia-open-dkms
echo
echo 'NVIDIA DRIVER INSTALLED - REBOOT NOW'
echo
