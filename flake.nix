{
  description = "Zola dev env";


  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";


  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          nativeBuildInputs = with pkgs; [
            zola # The SSG
            vscode-langservers-extracted # LSP for HTML/CSS
            djlint # Django/Jinja HTML formatter (Tera is similar)
          ];

          shellHook = ''
            exec zsh
          '';
        };
      }
    );
}
