with import <nixpkgs> {};
mkShell {
  packages = [
    cargo
    rustc
    rust-analyzer
    rustfmt
    clippy
    gdb
    pkg-config
    file
  ];
  env.RUST_SRC_PATH = "${rustPlatform.rustLibSrc}";
}
