{config,pkgs,pkgs-unstable,lib,inputs,...}:
{
	home.username = "martin";
	home.homeDirectory = "/home/martin";
	home.stateVersion= "24.11";

	{
		wayland.windowManager.hyprland.enable=true;
	};

}
