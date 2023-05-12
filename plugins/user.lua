return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- lets have some themes...
  "Mofiqul/dracula.nvim",
  "folke/tokyonight.nvim",
  "mhartington/oceanic-next",
  "marko-cerovac/material.nvim",
  "EdenEast/nightfox.nvim",
  "sainnhe/sonokai",
  "ellisonleao/gruvbox.nvim",
  "Shatur/neovim-ayu",
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
