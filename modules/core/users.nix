{ ... }:

{
  users.users.leftarcode = {
    isNormalUser = true;
    extraGroups = [ "wheel" "networkmanager" ];
  };
}
