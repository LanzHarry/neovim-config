-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  {
    "folke/tokyonight.nvim",
    lazy = false,       -- load immediately on startup
    priority = 1000,    -- make sure it loads before other plugins
    config = function()
      vim.cmd("colorscheme tokyonight")
    end,
  },
}

