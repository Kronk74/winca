with import <nixpkgs> {};
mkShell {
  name = "winca";
  buildInputs = [
    niv
    go
    gofumpt
    golangci-lint
    gopls
    gitAndTools.pre-commit
    vaultenv
    vault
  ];
}
