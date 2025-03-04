
{ config, lib, pkgs, ... }:


{
  boot.loader.grub.enable = true;
  boot.loader.grub.efiSupport = true;
  boot.loader.grub.efiInstallAsRemovable = true;
  boot.loader.grub.device = "/dev/vda"; # or "nodev" for efi only
  }
