{ ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../../modules/core/default.nix
    ../../modules/services/default.nix

    ../../specialisations/daily.nix
  ];

  networking.hostName = "nixchina";
  system.stateVersion = "26.05";
}
