-- vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.mouse = 'a' -- allow the mouse to be used in Neovim

-- TAB
vim.opt.tabstop = 4 -- number of visual space per TAB
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true -- for python

-- UI config
vim.opt.number = true -- show number
vim.opt.relativenumber = true -- show relative number
vim.opt.cursorline = true -- highlight cursor line
vim.opt.showmode = false 
vim.opt.termguicolors = true
	-- completion UI
vim.opt.pumheight = 10
vim.opt.pumwidth = 20
vim.opt.pumblend = 15

-- Searching 
vim.opt.incsearch = true
vim.opt.hlsearch = false

-- position
vim.opt.wrap = true
vim.opt.wrapmargin = 4
vim.opt.textwidth = 100
vim.opt.ruler = true
vim.opt.laststatus = 2

-- scroll
vim.opt.scrolloff = 7

-- foldmethod
vim.opt.fdm = "marker"
