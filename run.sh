nix-shell -p cabal-install --run 'echo "STARTING" && cabal run' -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/860b56be91fb874d48e23a950815969a7b832fbc.tar.gz
