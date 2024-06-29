{self, ...}:
{
	imports = [ ./dashboard.nix];
	config = {	
	plugins = {
		telescope.enable = true;
		treesitter = {
			enable = true;
		};
		lualine = {
			enable = true;
		};
		lsp = {
			enable = true;
			servers = {
				nil-ls.enable = true;
				rust-analyzer = {
					enable = true;
					installCargo = false;
					installRustc = false;
				};
				lua-ls.enable = true;
				marksman.enable = true;
			};
		};
	};
	};
}
