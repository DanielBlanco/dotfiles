-- ----------------------------------------------------------------------------
-- Buffer line for tabs
-- ----------------------------------------------------------------------------
require("bufferline").setup {
  options = {
    sort_by = 'tabs'
  }
}

-- These commands will navigate through buffers in order.
vim.api.nvim_set_keymap('n', '<C-l>', ':BufferLineCycleNext<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-h>', ':BufferLineCyclePrev<CR>', {silent = true})

vim.api.nvim_set_keymap('n', '<C-b>', ':BufferLineMoveNext<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-n>', ':BufferLineMovePrev<CR>', {silent = true})
