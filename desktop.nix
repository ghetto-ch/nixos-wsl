{ pkgs, ... }:
{
  home.packages = with pkgs; [
    alacritty
    dms-shell
  ];

  programs.niri.enable = true;
}

