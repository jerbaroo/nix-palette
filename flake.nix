{
  description = "Theme Nix with a custom palette";

  outputs = _: {
    nixosModules.nix-palette = import ./modules/nixos;
  };
}
