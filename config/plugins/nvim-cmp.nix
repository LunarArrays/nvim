{self, ...}:
{
plugins = {
		cmp-nvim-lsp.enable = true;

cmp = {
      enable = true;
			settings = {
      mappingPresets = ["insert"];

      sources = [
        {
          name = "nvim_lsp";
          groupIndex = 1;
          priority = 3;
        }
        {
          name = "buffer";
          groupIndex = 2;
          priority = 2;
        }
      ];

      mapping = {
        "<C-Space>" = "cmp.mapping.complete()";
        "<C-j>" = "cmp.mapping.scroll_docs(4)";
        "<C-k>" = "cmp.mapping.scroll_docs(-4)";
        "<Tab>" = "cmp.mapping.confirm({ behavior = cmp.ConfirmBehavior.Replace, select = true })";
      };
    };
		};
	};
}
