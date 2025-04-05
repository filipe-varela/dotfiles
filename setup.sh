#!/bin/bash

export XDG_CONFIG_HOME="$HOME"/.config
mkdir -p "$XDG_CONFIG_HOME"

ln -sf "$PWD/nvim" "$XDG_CONFIG_HOME"/nvim
ln -sf "$PWD/alacritty" "$XDG_CONFIG_HOME"/alacritty
ln -sTf "$PWD/.Xresources" "$HOME/.Xresources"
ln -sTf "$PWD/.profile" "$HOME/.profile"
ln -sTf "$PWD/fish" "$XDG_CONFIG_HOME"/fish
