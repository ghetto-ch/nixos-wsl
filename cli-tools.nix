{ pkgs, ... }:
{
  home.packages = with pkgs; [
    fd
    ripgrep
    bat
    gcc
    gnumake
    television
    hyperfine
    lazygit
    eza
  ];
}
