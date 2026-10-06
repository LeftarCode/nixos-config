{ ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../../modules/core/default.nix
    ../../modules/services/default.nix

    ../../specialisations/daily.nix
  ];

  networking.hostName = "gargantua";
  system.stateVersion = "26.05";
}
