{self, ...}:
{
	imports = [ ./lsp.nix ./nvim-cmp.nix  ./arrow.nix ./dashboard.nix];
	config = {	
	plugins = {
		telescope.enable = true;
		lualine.enable = true;
		which-key.enable = true;
		treesitter.enable = true;
		lspkind.enable = true;
	};
	};
}
