{ config, lib, pkgs, ... }: {
  options.nix-palette = {
    enable = lib.mkEnableOption "Theme everything (unless explicity disabled)";
    accent = lib.mkOption {
      # str.oneOf
    };
    palette = {
      base = lib.mkOption {
        default = "#123456";
        type = lib.types.str;
      };
    };
    theme = {
      kitty = lib.mkEnableOption "Theme Kitty";
    };
  };
}
