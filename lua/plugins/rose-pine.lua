-- lua/plugins/rose-pine.lua

return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()

		require("rose-pine").setup({
		highlight_groups = {
			StatusLine = { fg = "love", bg = "love", blend = 10 },
			StatusLineNC = { fg = "subtle", bg = "surface" },
		},
	})

		vim.cmd("colorscheme rose-pine")
	end
}
