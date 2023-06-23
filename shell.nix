with (import <nixpkgs> {});
let
in
mkShell {
  buildInputs = [
    rustc
    cargo
    rustfmt
    rust-analyzer
    libclang
    lldb
    openssl
    pkg-config
  ];
}
