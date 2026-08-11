-- Repo-level git pickers via Telescope (gitsigns already covers per-hunk ops under <leader>h).
-- Mirrors the VSCode Source Control panel + Git Log view using pickers you already have installed.
local builtin = require 'telescope.builtin'

vim.keymap.set('n', '<leader>gs', builtin.git_status, { desc = '[G]it [S]tatus (changed files)' })
vim.keymap.set('n', '<leader>gc', builtin.git_commits, { desc = '[G]it [C]ommits (log)' })
vim.keymap.set('n', '<leader>gC', builtin.git_bcommits, { desc = '[G]it buffer [C]ommits (this file)' })
vim.keymap.set('n', '<leader>gb', builtin.git_branches, { desc = '[G]it [B]ranches' })
