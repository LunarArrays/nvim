{self, ...}:
{
	plugins.arrow = {
		enable = true;
		settings = {
				always_show_path = false;
				custom_actions = {
					open = "function(target_file_name, current_file_name) end";
					split_horizontal = "function(target_file_name, current_file_name) end";
					split_vertical = "function(target_file_name, current_file_name) end";
				};
				full_path_list = [
					"update_stuff"
				];
				global_bookmarks = false;
				hide_handbook = false;
				index_keys = "123456789zxcbnmZXVBNM,afghjklAFGHJKLwrtyuiopWRTYUIOP";
				leader_key = ";";
				mappings = {
					clear_all_items = "C";
					delete_mode = "d";
					edit = "e";
					next_item = "]";
					open_horizontal = "-";
					open_vertical = "v";
					prev_item = "[";
					quit = "q";
					remove = "x";
					toggle = "s";
				};
				per_buffer_config = {
					lines = 4;
					satellite = {
						enable = false;
						overlap = true;
						priority = 1000;
					};
					sort_automatically = true;
					zindex = 10;
				};
				save_key = "cwd";
				save_path = ''
					function()
							return vim.fn.stdpath("cache") .. "/arrow"
					end
				'';
				separate_by_branch = false;
				separate_save_and_remove = false;
				show_icons = true;
				window = {
					border = "double";
					col = "auto";
					height = "auto";
					row = "auto";
					width = "auto";
				};
		};
	};
}
