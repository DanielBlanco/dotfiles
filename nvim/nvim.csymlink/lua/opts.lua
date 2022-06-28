-- ----------------------------------------------------------------------------
-- Options
-- ----------------------------------------------------------------------------
vim.o.ruler = false
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.ignorecase = true
vim.o.hlsearch = true
vim.o.background = 'dark'
vim.o.termguicolors = true
vim.o.hidden = true
-- vim.o.updatetime = 300
vim.o.updatetime = 250
vim.o.scrolloff = 5
vim.o.sidescrolloff = 5
vim.o.completeopt = 'menuone,noinsert,noselect'
-- vim.o.shortmess = vim.o.shortmess .. 'c'
vim.opt_global.shortmess:remove("F"):append("c")
vim.o.showmode = false

vim.wo.number = true
vim.wo.relativenumber = true
vim.wo.signcolumn = 'yes'
vim.wo.wrap = false

vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.bo.softtabstop = 2
vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true

vim.g.mapleader = ','
vim.b.mapleader = ','

vim.cmd('language en_US.utf-8')
vim.wo.list = true
vim.o.listchars = 'tab:┆·,trail:·,precedes:,extends:'

vim.g.markdown_fenced_languages = {'sh', 'vim'}

vim.g.termbufm_direction_cmd = 'new'

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.dirvish_mode = 1

vim.g.onedark_dark_sidebar = false

vim.o.foldlevel=1
vim.o.foldnestmax=10        -- deepest fold is 10 levels
vim.o.foldenable=false
