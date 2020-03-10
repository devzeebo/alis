#!/usr/bin/env bash
set -e

# Arch Linux Install Script (alis) installs unattended, automated
# and customized Arch Linux system.
# Copyright (C) 2018 picodotdev

VERSION=0.0.3

rm -f alis.conf
rm -f alis.sh
rm -f alis-asciinema.sh
rm -f alis-reboot.sh

rm -f alis-recovery.conf
rm -f alis-recovery.sh
rm -f alis-recovery-asciinema.sh
rm -f alis-recovery-reboot.sh

wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis.conf"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis.sh"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-asciinema.sh"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-reboot.sh"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-recovery.conf"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-recovery.sh"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-recovery-asciinema.sh"
wget "https://cdn.jsdelivr.net/gh/devzeebo/alis@$VERSION/alis-recovery-reboot.sh"

chmod +x alis.sh
chmod +x alis-asciinema.sh
chmod +x alis-reboot.sh

chmod +x alis-recovery.sh
chmod +x alis-recovery-asciinema.sh
chmod +x alis-recovery-reboot.sh
