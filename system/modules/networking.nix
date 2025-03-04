{ config, pkgs, ... }:

{
  networking = {
	hostName = "martin-nixos";
	networkmanager.enable = true;
	enableIPv6 = false;
	firewall.enable = true;
  };
}
