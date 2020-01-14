{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [ 
    pkgs.cabal-install 
    pkgs.ghcid
    pkgs.haskell.compiler.ghc865
  ];
}
