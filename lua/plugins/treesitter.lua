return {
'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  config = function()
	require'nvim-treesitter'.setup {
	    ensure_installed = {"help", "vim", "c", "lua", "vimdoc", "python", "json", "rust"},
	    
    	auto_install = true,

	    highlight = {enable = true},

	    additional_vim_regex_highlighting = false
  	}

	vim.wo[0][0].foldexpr = 'v:lua.vim.treesitter.foldexpr()'
	vim.wo[0][0].foldmethod = 'expr'
    end
}
