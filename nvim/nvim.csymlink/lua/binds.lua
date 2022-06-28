-- ----------------------------------------------------------------------------
-- Bindings
-- ----------------------------------------------------------------------------
local noremap = {noremap = true}
local o = {noremap = true, silent = true}
local function set_keymap(...) vim.api.nvim_set_keymap(...) end

vim.api.nvim_command('command! TSRehighlight :write | edit | TSBufEnable highlight')

-- vim.api.nvim_set_keymap('n', '<Leader>n', ':noh<CR>', o)
set_keymap('t', '<Esc>', '<C-\\><C-n>', o)

vim.cmd('au FileType cpp ia <buffer> itn int')

-- remove extra whitespace
set_keymap('n', '<leader><space>', ':%s/\\s\\+$<cr>', o)

-- switch between current and last buffer
set_keymap('n', '<leader>.', '<c-^>', noremap)

-- shortcut to save
set_keymap('n', '<leader>,', ':w<cr>', noremap)

-- map <silent> <C-h> :call WinMove('h')<cr>
-- map <silent> <C-j> :call WinMove('j')<cr>
-- map <silent> <C-k> :call WinMove('k')<cr>
-- map <silent> <C-l> :call WinMove('l')<cr>

-- set_keymap('n', '<space>e', ':NvimTreeToggle<CR>', noremap)
-- nnoremap <leader>r :NvimTreeRefresh<CR>
-- set_keymap('n', '<space>-', ':NvimTreeFindFile<CR>', noremap)

-- Clipboard
-- set_keymap('n', '<space>-', ':NvimTreeFindFile<CR>', noremap)
--
-- Copy to clipboard
set_keymap('n', '<leader>y', '"+y', noremap)
set_keymap('v', '<leader>y', '"+y', noremap)
set_keymap('n', '<leader>p', '"+p', noremap)
set_keymap('v', '<leader>p', '"+p', noremap)

-- wipeout buffer
set_keymap('n', '<leader>b', ':bw<cr>', o)
set_keymap('n', '<leader>q', ':bw<cr>', o)

