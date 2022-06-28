
require('plugins')
require('opts')

vim.cmd("colorscheme nordfox")

require('plugins/treesitter/init')
require('plugins/lsp/init')
require('plugins/telescope/init')
require('plugins/bufferline/init')
-- require('plugins/feline/init')
require('plugins/galaxyline/init')
require('binds')

