{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "my-packages";
      paths = [
        neovim
        fish
        lazygit
        texliveFull
        coreutils
        gdb
        inkscape-with-extensions
        make
      ];
    };
  };
}
