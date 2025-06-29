-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Toogle between light and dark theme

local wk = require("which-key")

wk.add({
  -- Make a custom keymap section
  { "<leader>o", desc = "Custom Stuff", icon = LazyVim.config.icons.kinds.Keyword },
  {
    "<leader>ob",
    mode = "n",
    function()
      if vim.o.background == "light" then
        vim.o.background = "dark"
      else
        vim.o.background = "light"
      end
    end,
    desc = "Toggle Background Theme",
  },
})
