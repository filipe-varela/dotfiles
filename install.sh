# A script to run on devpod

sh setup.sh

type "nix-env --version" >/dev/null 2>&1 &&
    mkdir -p "$XDG_CONFIG_HOME"/nixpkgs &&
    ln -sTf "$PWD/config.nix" "$XDG_CONFIG_HOME"/nixpkgs/config.nix &&
    nix-env -iA nixpkgs.myPackages
