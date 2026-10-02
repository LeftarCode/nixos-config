{ ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../../modules/core/default.nix
    ../../modules/services/default.nix
  ];
  
  networking.hostName = "gargantua";
  system.stateVersion = "26.05";
}
