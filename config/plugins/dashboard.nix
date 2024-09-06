{...}:
{
	plugins.dashboard = 
	{
	enable = true;
  settings.config = {
    footer = [
      "Made with :3"
    ];
    header = [
"███╗   ███╗███████╗ ██████╗ ██╗    ██╗  ██╗   ██╗██╗███╗   ███╗"                                              
"████╗ ████║██╔════╝██╔═══██╗██║    ██║  ██║   ██║██║████╗ ████║"                                              
"██╔████╔██║█████╗  ██║   ██║██║ █╗ ██║  ██║   ██║██║██╔████╔██║"                                              
"██║╚██╔╝██║██╔══╝  ██║   ██║██║███╗██║  ╚██╗ ██╔╝██║██║╚██╔╝██║"                                              
"██║ ╚═╝ ██║███████╗╚██████╔╝╚███╔███╔╝   ╚████╔╝ ██║██║ ╚═╝ ██║"                                               
"╚═╝     ╚═╝╚══════╝ ╚═════╝  ╚══╝╚══╝     ╚═══╝  ╚═╝╚═╝     ╚═╝"
    ];
    mru = {
      limit = 20;
    };
    project = {
      enable = false;
    };
    shortcut = [
      {
        action = {
          __raw = "function(path) vim.cmd('Telescope find_files') end";
        };
        desc = "Files";
        group = "Label";
        icon = " ";
        icon_hl = "@variable";
        key = "f";
      }
      {
        action = "quit";
        desc = "Quit";
        group = "DiagnosticHint";
        key = "q";
      }
    ];
  theme = "hyper";
	};
	};
}
