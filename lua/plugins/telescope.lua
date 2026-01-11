return {
    'nvim-telescope/telescope.nvim', 
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },},
		config = function() 
			vim.keymap.set("n", "<leader>f", require('telescope.builtin').find_files)
			vim.keymap.set("n", "<leader>fo", require('telescope.builtin').lsp_outgoing_calls)
			vim.keymap.set("n", "<leader>fi", require('telescope.builtin').lsp_incoming_calls)
		end
}
