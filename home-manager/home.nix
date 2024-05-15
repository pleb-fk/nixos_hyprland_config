{

  imports = [
    #./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "np";
    homeDirectory = "/home/np";
    stateVersion = "23.11";
  };
}
