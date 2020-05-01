{
  description = "systemd";

  outputs = { self }@fleiks:
  {
    strok = {
      spici = "lamdy";
    };

    datom = import ./default.nix;

  };
}
