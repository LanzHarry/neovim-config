-- this file is for loading core plugins for neovim
return {
    -- lualine plugin for custom statusline
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy", -- loads after UI is ready
    dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional but recommended
    config = function()
    require("lualine").setup {
        options = {
        theme = "auto",            -- matches your current colorscheme
        section_separators = "",   -- optional cleaner look
        component_separators = "",
      },
    }
  end,
}

