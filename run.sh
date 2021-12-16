nix-shell -p cabal-install haskellPackages.text --run 'echo "STARTING" && cabal v2-run' -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/860b56be91fb874d48e23a950815969a7b832fbc.tar.gz
