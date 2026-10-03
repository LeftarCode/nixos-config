{ ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../../modules/core/default.nix
    ../../modules/services/default.nix

    ../../specialisations/daily.nix
  ];

  home-manager = {
    useGlobalPkgs = true;
    useUserPackages = true;

    users.leftarcode = 
      import ../../home/leftarcode/home.nix;
  };
  networking.hostName = "gargantua";
  system.stateVersion = "26.05";
}
