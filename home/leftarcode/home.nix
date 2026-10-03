{ pkgs, ... }:

{
  imports = [
    ./packages.nix
    ./programs/git.nix
    ./programs/neovim.nix
    ./programs/tmux.nix
  ];
  
  home.username = "leftarcode";
  home.homeDirectory = "/home/leftarcode";
  home.stateVersion = "26.05";
}
