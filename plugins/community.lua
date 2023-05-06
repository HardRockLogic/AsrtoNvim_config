return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  "catppuccin",
  opts = {
    flavour = "macchiato",
    transparent_background = false,
    term_colors = false,
    integrations = {
      sandwitch = false,
      noice = true,
      mini = true,
      leap = true,
      markdown = true,
      neotest = true,
      cmp = true,
      overseer = true,
      lsp_trouble = true,
      ts_rainbow2 = true,
    },
  },
}
