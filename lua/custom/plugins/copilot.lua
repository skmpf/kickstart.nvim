-- GitHub Copilot: ghost-text inline suggestions, VSCode parity.
-- blink.cmp keeps handling the completion menu; copilot.lua only provides
-- inline suggestions (accept with <M-l>). Run `:Copilot auth` once to sign in.
-- Requires node (checked: ~/.nvm node v25).
vim.pack.add { 'https://github.com/zbirenbaum/copilot.lua' }
require('copilot').setup {
  suggestion = { auto_trigger = true },
  panel = { enabled = false }, -- no floating panel window
}
