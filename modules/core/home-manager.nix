{ noctalia, ... }:

{
  environment.pathsToLink = [
    "/share/applications"
    "/share/xdg-desktop-portal"
  ];

  home-manager = {
    useGlobalPkgs = true;
    useUserPackages = true;

    sharedModules = [
      noctalia.homeModules.default
    ];

    users.leftarcode =
      import ../../home/leftarcode/home.nix;
  };
}
