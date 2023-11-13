{ pkgs, ... }:

{
  packages = [ pkgs.hello ];

  devcontainer.enable = true;

  scripts.say-bye.exec = ''
    echo bye
  '';
}

