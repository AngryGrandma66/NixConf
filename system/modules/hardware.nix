{ config, pkgs, ... }: 
{
 hardware = {
 	bluetooth = {
		enable = true;
		powerOnBoot = false;
		};
	graphics= {
		enable = true;
		enable32Bit= true; 
 };
};
}
