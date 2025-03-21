{ pkgs, ... }:

{
  security.rtkit.enable = true;
  hardware.pulseaudio.enable = false;

  services.pipewire = {
		enable = true;
		alsa.enable = true;
		alsa.support32Bit = true;
		pulse.enable = true;
        wireplumber.enable = true;
  };

  environment.systemPackages = with pkgs; [
    pamixer
    pavucontrol
  ];
}
