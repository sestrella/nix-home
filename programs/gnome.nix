{ lib , ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in {
  imports = [
    ./gnome/terminal.nix
  ];

  dconf.settings = {
    "org/gnome/desktop/input-sources" = {
      current = "uint32 0";
      sources = [
        (mkTuple [ "xkb" "us" ])
        (mkTuple [ "xkb" "latam" ])
      ];
      xkb-options = [
        "terminate:ctrl_alt_bksp"
        "lv3:ralt_switch"
        "caps:ctrl_modifier"
      ];
    };
  };
}