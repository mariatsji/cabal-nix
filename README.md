# Playground for cabal + nix

## Generate shell.nix

	cabal2nix --shell ./. > shell.nix

## Test it

	./run.sh

	nix-shell --run 'echo "STARTING" && cabal v2-run'