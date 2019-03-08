#!/bin/bash
soruce ~/.bashrc
sudo mhwd-kernel -i linux420 # update the kernel to linux 4.20
sudo pacman -Scc --noconfirm # Run remove cache and remove repositories
sudo pacman -Syyuu --noconfirm --needed # Run the system updates
sudo pacman -Sy timeshift chromium firefox-i18n-en-us qt5-translations thunderbird-i18n-en-us aspell-en  gimp-help-en hunspell-en_US hyphen-en  cmatrix netfetch --noconfirm #update the language packages and software
sudo pacman -Syyuu --noconfirm # Run the system update



