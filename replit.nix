{ pkgs }: {
  deps = [
    pkgs.python39Full
  ];
  env = {
    PYTHONHOME = "${pkgs.python39Full}";
    PYTHONBIN = "${pkgs.python39Full}/bin/python3.9";
    LANG = "en_US.UTF-8";
  };
}
