#!/bin/bash

# Variables
# ----------------------------------------------------------------------------------------

ZSHRC_PATH="${HOME}/.zshrc"
VSCODE_SETTINGS_PATH="${HOME}/.config/Code/User/settings.json"
ALACRITTY_SETTINGS_PATH="${HOME}/.config/alacritty/alacritty.yml"

# Remove original files, create symbolic links to here
# ----------------------------------------------------------------------------------------

# .zshrc
rm ${ZSHRC_PATH}
ln -s ${PWD}/.zshrc ${ZSHRC_PATH}

# VSCode settings
rm ${VSCODE_SETTINGS_PATH}
ln -s ${PWD}/settings.json ${VSCODE_SETTINGS_PATH}

# Alacritty settings
rm ${ALACRITTY_SETTINGS_PATH}
ln -s ${PWD}/alacritty.yml ${ALACRITTY_SETTINGS_PATH}
