return { "catppuccin/nvim", name = "catppuccin", priority = 1000,

config = function()
	require("catppuccin").setup({
    flavour = "mocha", 
    background = { 
        light = "latte",
        dark = "mocha",
    },
    transparent_background = false, -- disables setting the background color.
    float = {
        transparent = true, -- enable transparent floating windows
    },
    auto_integrations = true,
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
end
}
