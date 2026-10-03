{ noctalia, ... }:

{
  imports = [
    noctalia.nixosModules.default
  ];

  programs.noctalia.enable = true;
}
