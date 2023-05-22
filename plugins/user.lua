return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- lets have some themes...
  { "Mofiqul/dracula.nvim" },
  { "folke/tokyonight.nvim" },
  { "Shatur/neovim-ayu" },
  { "mhartington/oceanic-next" },
  {
    "marko-cerovac/material.nvim",
    init = function()
      vim.g.material_style = "deep ocean" -- darker is nice too
    end
  },
  { "EdenEast/nightfox.nvim" },
  { "sainnhe/sonokai" },
  { "ellisonleao/gruvbox.nvim" },

  -- other stuff
  -- { "andweeb/presence.nvim" }, -- Discord presence plugin
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  }
}
