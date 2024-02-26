require("sorer.remap")
--
require("ibl").setup()
--
require "lsp_signature".setup()
--
local set = vim.opt -- set options
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
--
vim.wo.relativenumber = true
--
require('nvim-ts-autotag').setup({
	autotag = {
		enable = true,
		enable_rename = true,
    enable_close = true,
	}
})
