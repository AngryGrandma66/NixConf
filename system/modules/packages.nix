
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    bat
    btop
    eza
    fzf
    git
    gnumake
    fastfetch
    neovim
    ripgrep
    tldr
    unzip
    openssl
    pkg-config
    wget
    xdg-desktop-portal-gtk
    xdg-desktop-portal-wlr
    zip
    lazygit
  ];
}

