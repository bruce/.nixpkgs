{stdenv}:

stdenv.mkDerivation rec {
  name = "xmonad-config";

  phases = [ "installPhase" ];

  src = ./.;

  installPhase = ''
    echo $USER
    install -dm 755 $out/userHome
    cp -R $src/xmonad $out/userHome/.xmonad
  '';
}
