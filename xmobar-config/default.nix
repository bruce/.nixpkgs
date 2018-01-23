{stdenv}:

stdenv.mkDerivation rec {
  name = "xmonad-config";

  phases = [ "installPhase" ];

  src = ./.;

  installPhase = ''
    install -dm 755 $out/userHome
    cp -R $src/.xmobarrc $out/userHome/
  '';
}
