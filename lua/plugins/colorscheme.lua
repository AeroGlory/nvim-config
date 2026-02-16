return { "catppuccin/nvim", name = "catppuccin", priority = 1000,

config = function()
	require("catppuccin").setup({
    flavour = "mocha",
	transparent_background = true,
    background = { 
        light = "latte",
        dark = "mocha",
    },
    float = {
        transparent = true, -- enable transparent floating windows
    },
    auto_integrations = true,
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
end
}
