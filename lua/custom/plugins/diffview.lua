-- VSCode-style Source Control UI.
-- :DiffviewOpen opens a left panel listing ALL changed files grouped by status
-- (Conflicts / Staged / Unstaged / Untracked = created+modified+deleted);
-- selecting a file shows a side-by-side diff. :DiffviewFileHistory % for per-file history.
-- Inside the file panel: s stage, S stage all, u unstage, X discard, cc commit.
vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }
require('diffview').setup {}

vim.keymap.set('n', '<leader>gd', '<Cmd>DiffviewOpen<CR>', { desc = '[G]it [D]iffview open (source control)' })
vim.keymap.set('n', '<leader>gD', '<Cmd>DiffviewClose<CR>', { desc = '[G]it [D]iffview close' })
