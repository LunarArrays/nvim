{self, ...}:
{
	imports = [ ./lsp.nix  ./arrow.nix ./dashboard.nix];
	config = {	
	plugins = {
		telescope.enable = true;
		treesitter = {
			enable = true;
		};
		lualine.enable = true;
		which-key.enable = true;
	};
	};
}
