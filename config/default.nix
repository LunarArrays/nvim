{self, ...}:
{
	keymaps = [
		{
			action = "<cmd>Telescope find_files<cr>";
			key = "<leader>ff";
			mode = "n";
		}
	];
	clipboard.register = "unnamedplus";
	globals.mapleader = " ";

	colorschemes.nord.enable = true;

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
		startify = {
			enable = true;
			settings = {
			  change_to_dir = false;
			  custom_header = [
				""
				"███    ██ ██    ██ ███████  ██████  ██    ██ ██ ███    ███ "
				"████   ██  ██  ██  ██      ██    ██ ██    ██ ██ ████  ████ "
				"██ ██  ██   ████   █████   ██    ██ ██    ██ ██ ██ ████ ██ "
				"██  ██ ██    ██    ██      ██    ██  ██  ██  ██ ██  ██  ██ "
				"██   ████    ██    ███████  ██████    ████   ██ ██      ██ "
			  ];
			  fortune_use_unicode = true;
			};
		};
	};
}

