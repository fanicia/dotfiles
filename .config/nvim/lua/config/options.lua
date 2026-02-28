-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

local opt = vim.opt

opt.conceallevel = 0 -- Don't conceal my markdown, please

-- Set Snacks as the picker for LazyVim. This was necessary for the snacks.nvim conifg in lua/config/plugins.lua to work.
vim.g.lazyvim_picker = "snacks"
