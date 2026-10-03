{ config, ... }:

{
  programs.neovim = {
    enable = true;
    defaultEditor = true;
    sideloadInitLua = true;
  };

  xdg.configFile."nvim".source = 
    config.lib.file.mkOutOfStoreSymlink "/home/leftarcode/dotconfig/nvim";
}
