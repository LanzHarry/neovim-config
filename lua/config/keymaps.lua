-- leader and local leader are set already in lazy.lua for correct loading order

-- navigation remaps
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- page down and centre cursor
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- page up and centre cursor

-- misc keymaps
vim.keymap.set("n", "Q", "<nop>") -- ensure that pressing Q does not enter the cursed mode
