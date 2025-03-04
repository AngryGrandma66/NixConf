{ config, pkgs, ... }:

{
    programs.hyprland = {
    	enable = true;
        xwayland = {
            enable = true;
        };
        portalPackage = pkgs.xdg-desktop-portal-hyprland;
    };

    environment.systemPackages = with pkgs; [
      hyprpaper
      kitty
      libnotify
      swaynotificationcenter
      qt5.qtwayland
      qt6.qtwayland
      hypridle
      hyprlock
      wlogout
      wl-clipboard
      cliphist
      rofi-wayland	
      waybar
      xfce.thunar
    ];
}
