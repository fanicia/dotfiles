return {
  -- add gruvbox
  { "navarasu/onedark.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
      -- colorscheme = "catppuccin", <-- this is the default theme
    },
  },
}
