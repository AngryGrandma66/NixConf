{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
  candy-icons
    nwg-look
  ];
}
