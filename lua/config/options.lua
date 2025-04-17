-- this file is for configuring neovim options such as line numbers and relative line numbers

-- editor basic config
vim.opt.number = true             -- show absolute line numbers
vim.opt.relativenumber = true     -- relative line numbers for movement
vim.opt.cursorline = true         -- highlight the current line
vim.opt.signcolumn = "yes"        -- always show the sign column (for LSP, git, etc.)

-- indentation and tabs config
vim.opt.tabstop = 4               -- number of spaces a <Tab> counts for
vim.opt.shiftwidth = 4            -- indent size for << and >>
vim.opt.expandtab = true          -- use spaces instead of tabs
vim.opt.smartindent = true        -- auto-indent new lines

-- search and completion config
vim.opt.ignorecase = true         -- case-insensitive search...
vim.opt.smartcase = true          -- ...unless you use capital letters
vim.opt.incsearch = true          -- highlight matches as you type
vim.opt.hlsearch = true           -- keep matches highlighted
vim.opt.completeopt = { "menu", "menuone", "noselect" }  -- better autocompletion

-- ui behaviour config
vim.opt.scrolloff = 8             -- keep 8 lines visible above/below cursor
vim.opt.sidescrolloff = 8         -- same for horizontal movement
vim.opt.wrap = false              -- disable line wrap
vim.opt.termguicolors = true      -- enable true colour in terminal
vim.opt.updatetime = 300          -- faster completion and diagnostics
vim.opt.timeoutlen = 500          -- shorten key timeout delay

-- undo and backup file behaviour config
vim.opt.undofile = true           -- persistent undo (stored between sessions)
vim.opt.swapfile = false          -- disable swap file
vim.opt.backup = false            -- disable backup files


