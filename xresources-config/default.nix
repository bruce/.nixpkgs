{stdenv}:

stdenv.mkDerivation rec {
  name = "xresources-config";

  phases = [ "installPhase" ];

  src = ./.;

  installPhase = ''
    install -dm 755 $out/userHome
    cp $src/.Xresources $out/userHome/
  '';
}
