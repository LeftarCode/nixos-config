{ ... }:

{

  programs.noctalia = {
    enable = true;

    settings = {
      theme = {
        mode = "dark";
	source = "builtin";
        builtin = "Tokyo-Night";

	templates = {
          enable_builtin_templates = true;
	  builtin_ids = [ "hyprland" ];
	};
      };
    };

  };
}
