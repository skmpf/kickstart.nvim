-- VSCode search-and-replace pane (shift+cmd+F + replace): project-wide find &
-- replace with include/exclude globs, live syntax-highlighted diff preview,
-- and exclusion of files/matches by deleting their result lines before applying.
-- Buffer-local keys under <localleader> (space), e.g. space-r = replace, ? = help.
-- Requires ripgrep (>= 14).
vim.pack.add { 'https://github.com/MagicDuck/grug-far.nvim' }
require('grug-far').setup {}

-- Works from normal mode (empty search) and visual mode (prefills selection)
vim.keymap.set({ 'n', 'v' }, '<leader>sr', '<Cmd>GrugFar<CR>', { desc = '[S]earch and [R]eplace across files' })
