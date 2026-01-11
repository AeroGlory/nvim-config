--AeroGlory's config for NeoVim :3
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

vim.g.mapleader = " "

vim.keymap.set('n', '<leader>h', '<C-w>h') -- Left
vim.keymap.set('n', '<leader>j', '<C-w>j') -- Down
vim.keymap.set('n', '<leader>k', '<C-w>k') -- Up
vim.keymap.set('n', '<leader>l', '<C-w>l') -- Right
vim.keymap.set('n',"<C-d>", "<C-d>zz")
vim.keymap.set('n', "<C-u>", "<C-u>zz")
vim.keymap.set('n', 'N', 'Nzz')
vim.keymap.set('n', 'n', 'nzz')
