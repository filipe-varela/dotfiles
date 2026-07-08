#!/bin/bash

# A script to run on devpod

sh setup.sh

export XDG_CONFIG_HOME="$HOME"/.config
mkdir -p "$XDG_CONFIG_HOME"/nixpkgs
ln -sTf "$PWD/config.nix" "$XDG_CONFIG_HOME"/nixpkgs/config.nix
nix-env -iA nixpkgs.myPackages
