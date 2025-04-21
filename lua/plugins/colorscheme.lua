return {
  {
    "navarasu/onedark.nvim",
    lazy = false,       -- load immediately on startup
    priority = 1000,    -- make sure it loads before other plugins
    config = function()
        require('onedark').setup {
            style = 'darker',
            highlights = {
                -- LineNr = { fg = "#ffffff"},
                -- CursorLineNr = { fg = "#ffcc00", bold = true }
            }
        }
        require('onedark').load()
    end,
  },
}

