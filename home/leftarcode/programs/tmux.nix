{ pkgs, ... }:

{
  programs.tmux = {
    enable = true;
    extraConfig = ''
      source-file /home/leftarcode/dotconfig/tmux/tmux.conf
    '';
  };
}
