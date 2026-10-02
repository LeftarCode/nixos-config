{ ... }:

{
  boot.loader.systemd-boot = {
    enable = true;
    xbootldrMountPoint = "/boot";
    configurationLimit = 20;
    editor = false;
  };

  boot.loader.efi = {
    canTouchEfiVariables = true;
    efiSysMountPoint = "/efi";
  };

  zramSwap.enable = true;
}
