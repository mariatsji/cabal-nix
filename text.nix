# in where we pretend to want a specific github commit version of haskellPackages.text
let
  pinned = import ./nixpkgs.nix;

in pinned.fetchFromGitHub {
  owner = "haskell";
  repo = "text";
  rev = "c1d610b55b9178df9305579e10dfc89029967331";
  sha256 = "123";
}
