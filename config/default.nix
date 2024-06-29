{self, ...}:
{
	imports = [
		./plugins	
	];
	config = {
	keymaps = [
		{
			action = "<cmd>Telescope find_files<cr>";
			key = "<leader>ff";
			mode = "n";
		}
	];
	globals.mapleader = " ";
	colorschemes.nord.enable = true;
	opts = {
      autoindent = true;
      cursorline = true;
      tabstop = 2;
      shiftwidth = 2;
      wrap = true;
      linebreak = true;

      mouse = "";
      number = true;
      relativenumber = true;
    };
	};
}

