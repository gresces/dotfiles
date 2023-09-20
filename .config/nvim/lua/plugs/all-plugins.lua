return {
-- 	{
--         'nvim-lualine/lualine.nvim',
--         config = function()
--             require('lualine').setup()
--         end
--     },
	-- Nvim tree
--	{
--         "nvim-tree/nvim-tree.lua",
--         version = "*",
--         dependencies = {"nvim-tree/nvim-web-devicons"},
--         config = function()
--             require("nvim-tree").setup {}
--         end
--	},
	{
		"preservim/nerdtree"
	},
	-- UI Plugins
 	{
-- 		'tanvirtin/monokai.nvim',
 		'navarasu/onedark.nvim',
 		config = function()
 			require('onedark').setup{
				style = 'darker'
			}
			require('onedark').load()
 		end
 	},
	{
	}
}
