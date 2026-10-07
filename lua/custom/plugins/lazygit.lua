-- Repo-level git in ONE place (replaces VSCode's Source Control pane + Git Graph):
-- status + stage/unstage + discard + commit, branch graph with drill-down
-- (Enter on a commit -> its files -> Enter on a file -> the diff),
-- per-file history via <ctrl+s> (filter the commit log by path),
-- branches, stashes, pull/push. Requires the `lazygit` binary (brew install lazygit).
vim.pack.add { 'https://github.com/kdheepak/lazygit.nvim' }
-- No setup(): the plugin only defines :LazyGit* commands (tuning via g:lazygit_* globals)

vim.keymap.set('n', '<leader>gg', '<Cmd>LazyGit<CR>', { desc = '[G]it: lazygit (source control panel)' })
vim.keymap.set('n', '<leader>gF', '<Cmd>LazyGitFilterCurrentFile<CR>', { desc = '[G]it: this [F]ile commit history' })
