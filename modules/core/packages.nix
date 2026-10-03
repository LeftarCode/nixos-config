{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    curl
    wget
    pciutils
    usbutils
  ];
}
