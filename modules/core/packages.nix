{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
    curl
    wget
    neovim
    ripgrep
    tmux
    fd
    btop
    pciutils
    usbutils
  ];
}
