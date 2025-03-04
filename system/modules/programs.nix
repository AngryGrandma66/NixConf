{ config, pkgs, ... }: 

{

 xdg.portal = {
    enable = true;
    wlr.enable = false;
    xdgOpenUsePortal = false;
    extraPortals = [
      pkgs.xdg-desktop-portal-hyprland
      pkgs.xdg-desktop-portal-gtk
    ];
 };

 programs = {

    gnupg = {
		agent = {
			enable = true;
			enableSSHSupport = true;
		};
	};

    tmux = {
        enable = true;
        escapeTime = 0;
        
    };

    zsh.enable = true;
 };
}
