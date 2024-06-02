{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    go-task
    rustc
    cargo
    clippy
    rustfmt
    rustup
    cargo-generate
    wasm-bindgen-cli
    wasm-pack
    nodejs
    nodePackages.npm
    rust-analyzer
    binaryen
    lld
    lldb
  ];
}

