{stdenv}:

stdenv.mkDerivation rec {
  name = "bash-config";

  phases = [ "installPhase" ];

  src = ./.;

  installPhase = ''
    install -dm 755 $out/userHome
    cp $src/bashrc $out/userHome/.bashrc
  '';
}
