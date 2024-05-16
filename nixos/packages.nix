{ pkgs, ... }: {
  nixpkgs.config = {
    allowUnfree = true;
    permittedInsecurePackages = ["python-2.7.18.8" "electron-25.9.0"];
  };

  environment.systemPackages = with pkgs; [
    # Desktop apps
    wget
    htop
    unzip
    openssl
    gh
    chromium
    microsoft-edge
    firefox-esr
    swww
    #wofi
    tmux
    neovim
    obsidian
    #rofi
    rofimoji
   rofi-wayland
    cloudflare-warp
    #v2raya
    sing-box

    #gvfs

    qv2ray
    wgcf
    mpv
    unzip
    bluez
    bluez-tools
    feh
    xdg-utils

    pamixer
    pavucontrol


    #coding stuff
    gcc
    python
    go
    (python3.withPackages (ps: with ps; [ requests ]))


     # screenshot
     flameshot



    # Wayland stuff
    xwayland
    wl-clipboard
    cliphist

    hyprland
    xdg-desktop-portal-hyprland
    waybar
xfce.thunar
xfce.thunar-volman
alacritty

  ];

  fonts.packages = with pkgs; [
    jetbrains-mono
    noto-fonts
    noto-fonts-emoji
    twemoji-color-font
    font-awesome
    powerline-fonts
    powerline-symbols
    (nerdfonts.override { fonts = [ "NerdFontsSymbolsOnly" ]; })
  ];
}
