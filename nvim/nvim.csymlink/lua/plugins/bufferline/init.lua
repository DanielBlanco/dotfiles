-- ----------------------------------------------------------------------------
-- Buffer line for tabs
-- ----------------------------------------------------------------------------
require("bufferline").setup {
  sort_by = 'tabs'
}

-- These commands will navigate through buffers in order.
vim.api.nvim_set_keymap('n', '<C-l>', ':BufferLineCycleNext<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-h>', ':BufferLineCyclePrev<CR>', {silent = true})

