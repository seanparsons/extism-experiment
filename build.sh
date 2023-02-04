#!/usr/bin/env bash
set -e
nix shell https://gitlab.haskell.org/ghc/ghc-wasm-meta/-/archive/f0c849d6f7a3463ff59be1363efbeb55be17670d/ghc-wasm-meta-f0c849d6f7a3463ff59be1363efbeb55be17670d.tar.gz -c wasm32-wasi-cabal build all
