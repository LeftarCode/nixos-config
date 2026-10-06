{ pkgs, ... }:

{
  imports = [
    ./packages.nix
    ./programs/git.nix
    ./programs/neovim.nix
    ./programs/tmux.nix
    ./programs/hyprland.nix
    ./programs/noctalia.nix
  ];
  
  home.username = "leftarcode";
  home.homeDirectory = "/home/leftarcode";
  home.stateVersion = "26.05";
}
