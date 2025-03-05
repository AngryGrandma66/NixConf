{config,pkgs,pkgs-unstable,lib,inputs,...}:
{
	home.username = "martin";
	home.homeDirectory = "/home/martin";
	home.stateVersion= "24.11";

home.sessionVariable={
XDG_SESSION_TYPE = "wayland";
};
}
