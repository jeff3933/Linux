#!/bin/bash
sudo mhwd-kernel -i linux420 
sudo pacman -Scc --noconfirm
sudo pacman -Syyuu --noconfirm --needed
sudo pacman -Sy timeshift chromium firefox-i18n-en-us qt5-translations thunderbird-i18n-en-us aspell-en  gimp-help-en hunspell-en_US hyphen-en  cmatrix --noconfirm
sudo pacman -Syyuu --noconfirm



