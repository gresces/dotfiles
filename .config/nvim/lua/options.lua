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
vim.opt.title = true
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
-- vim.opt.textwidth = 10
vim.cmd[[set textwidth=80]]
vim.bo.formatoptions = vim.bo.formatoptions .. "c"
vim.opt.ruler = true
vim.opt.laststatus = 1
vim.cmd[[set colorcolumn=81]]

-- scroll
vim.opt.scrolloff = 7

-- foldmethod
vim.opt.fdm = "marker"

-- For Better Use

-- Plugin Settings
	-- Startify
vim.g.startify_custom_header = ""
vim.g.startify_custom_footer = ""
vim.g.startify_files_number = 10
vim.g.Startify_session_sutoload = 2
vim.cmd([[
let g:startify_skiplist = ['\.config/*']
]])
vim.cmd([[
	let g:startify_bookmarks = systemlist("cut -sd' ' -f 2- ~/.NERDTreeBookmarks")
]])
vim.cmd([[
	let g:startify_padding_left = 15
]])
