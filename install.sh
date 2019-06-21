#!/usr/bin/env bash

PATH="$PATH:${PWD}/bin"

# Install Oh-My-Zsh
install_zsh
# Add aliases to zsh
add_aliases
# Add paths
add_paths
# Fix hidpi for QT apps
fix_hidpi
# Start snap installations
snap_install
