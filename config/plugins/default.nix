{self, ...}:
{
	imports = [ ./lsp.nix ./nvim-cmp.nix  ./arrow.nix ./dashboard.nix];
	config = {	
	plugins = {
		telescope.enable = true;
		neogit.enable = true;
		lualine = {
			enable = true;
			sectionSeparators = {
				left = "";
				right = "";
			};
			componentSeparators = {
				left = "|";
				right = "|";
				};
			};
		which-key.enable = true;
		treesitter.enable = true;
		lspkind.enable = true;
		noice.enable = true;
		};
	};
}
