{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    # added for now for grace development
    nativeBuildInputs = [
    pkgs.haskell-language-server
    pkgs.haskellPackages.hpack
    pkgs.haskellPackages.cabal-install
    ];
}
