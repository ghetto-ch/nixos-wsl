{ pkgs, ... }:
{
  home.packages = with pkgs; [
    nh
    fd
    ripgrep
    bat
    gcc
    gnumake
    television
    hyperfine
    lazygit
    eza
    tmux
  ];
}
