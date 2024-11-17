{pkgs, ...}:
{
	plugins = {
		cmp ={
  		autoEnableSources = true;
  		settings.sources = [
    		{ name = "nvim_lsp"; }
    		{ name = "path"; }
    		{ name = "buffer"; }
  			];
			};
		rustaceanvim.enable = true;
		trouble.enable = true;
		lsp = {
			enable = true;
			servers = {
			elixirls.enable = true;
			bashls.enable = true;
			nixd = {
        enable = true;

        settings = {
          nixpkgs = {
            expr = "import <nixpkgs> {}";
          };
          formatting = {
            command = [ "nixpkgs-fmt" ];
          };
          options = {
            nixos = {
              expr = ''
                let configs = (builtins.getFlake ("git+file://" + builtins.toString ./.)).nixosConfigurations; in (builtins.head (builtins.attrValues configs)).options
              '';
            };
            home_manager = {
              expr = ''
                let configs = (builtins.getFlake ("git+file://" + builtins.toString ./.)).homeConfigurations; in (builtins.head (builtins.attrValues configs)).options
              '';
            };
            darwin = {
              expr = ''
                let configs = (builtins.getFlake ("git+file://" + builtins.toString ./.)).darwinConfigurations; in (builtins.head (builtins.attrValues configs)).options
              '';
            };
          };
        };
      };
			marksman.enable = true;
			ltex = {
				enable = true;
				settings.language = "de-DE";
				};
			java_language_server.enable = true;
			#servers
			};
		#lsp
		};
	#plugins
	};
}
