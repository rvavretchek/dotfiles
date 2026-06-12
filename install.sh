#!/bin/bash
# Cria symlinks dos dotfiles no home
DOTFILES="$HOME/.dotfiles"

ln -sf "$DOTFILES/bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/ssh/config" "$HOME/.ssh/config"

echo "Dotfiles instalados."
