-- Auto-close and auto-rename HTML/JSX tags using treesitter.
-- Mirrors VSCode's html/typescript autoClosingTags.
vim.pack.add { 'https://github.com/windwp/nvim-ts-autotag' }
require('nvim-ts-autotag').setup {}
