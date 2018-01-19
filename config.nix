{
  allowUnfree = true;

  firefox = {
    enableGoogleTalkPlugin = true;
  };

  packageOverrides = pkgs_: with pkgs_; {
    bash-config = import ./bash-config {
      inherit (pkgs) stdenv;
    };
    elixir-config = import ./elixir-config {
      inherit (pkgs) stdenv;
    };
    xmonad-config = import ./xmonad-config {
      inherit (pkgs) stdenv;
    };

    all = with pkgs; buildEnv {
      name = "all";

      paths = [
        bash-config
        elixir-config
        xmonad-config

        nix-repl
        nix-prefetch-scripts
        nixpkgs-lint
        nixops
        nox
      ];
    };
  };
}
