-- ----------------------------------------------------------------------------
-- Setup Telescope
-- ----------------------------------------------------------------------------
local o = {noremap = true, silent = true}
local function set_keymap(...) vim.api.nvim_set_keymap(...) end

-- set_keymap('n', '<leader>ff', '<cmd>lua require("telescope.builtin").find_files()<CR>', o)
set_keymap('n', '<leader>ff', '<cmd>lua require("telescope.builtin").git_files()<CR>', o)
set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', o)
set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<cr>', o)
set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', o)

local actions = require('telescope.actions')

require('telescope').setup{
  defaults = {
    mappings = {
      n = {
        ['<ESC>'] = actions.close
      },
    },
  }
}
