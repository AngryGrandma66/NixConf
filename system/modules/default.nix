{ ... }: 

{
    imports = [
        ./fonts.nix
        ./hardware.nix
        ./hyprland.nix
        ./internationalisation.nix
        ./networking.nix
        ./nixsettings.nix
        ./packages.nix
        ./polkit.nix
        ./programs.nix
        ./security.nix
        ./services.nix
        ./sound.nix
        ./time.nix
        ./theme.nix
        ./users.nix
        ./virtualisation.nix
	./boot.nix
	./devEnvs
    ];
}
