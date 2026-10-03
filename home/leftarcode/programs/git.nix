{ ... }:

{
  programs.git = {
    enable = true;
    settings = {
      init.defaultBranch = "master";
    };
  };
}
