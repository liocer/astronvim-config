return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- lets have some themes...
  { 
    "Mofiqul/dracula.nvim",
    lazy = false,
  },
  { 
    "folke/tokyonight.nvim",
    lazy = false,
  },
  { 
    "Shatur/neovim-ayu",
    lazy = false,
  },
  {
    "marko-cerovac/material.nvim",
    lazy = false,
    init = function()
      vim.g.material_style = "deep ocean" -- darker is nice too
    end
  },
  { 
    "EdenEast/nightfox.nvim",
    lazy = false,
  },
  { 
    "ellisonleao/gruvbox.nvim"
  },
  {
    "oxfist/night-owl.nvim",
    lazy = false,
  },

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
