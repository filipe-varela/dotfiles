{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "my-packages";
      paths = [
        neovim
        fish
        texliveFull
        inkscape-with-extensions
        sioyek
      ];
    };
  };
}
