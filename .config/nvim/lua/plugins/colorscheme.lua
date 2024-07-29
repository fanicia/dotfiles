return {
  -- add gruvbox
  { "Mofiqul/vscode.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
      -- colorscheme = "catppuccin", <-- this is the default theme
    },
  },
}
