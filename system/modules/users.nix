{ config, pkgs, ... }:

{
users.users.martin= {
     isNormalUser = true;
     shell = pkgs.zsh;
     extraGroups = [ 
     	"wheel" 
        "qemu"
        "kvm"
        "libvirtd"
        "networkmanager"
	"video"
     ]; 
   };
}
