{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "martin";
  home.homeDirectory = "/home/martin";
  home.stateVersion = "24.11";
}

