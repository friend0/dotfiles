-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Example keybindings
vim.api.nvim_set_keymap(
  "n",
  "<leader>tn",
  '<cmd>lua require("neotest").run.run()<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>tf",
  '<cmd>lua require("neotest").run.run(vim.fn.expand("%"))<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>tl",
  '<cmd>lua require("neotest").run.run_last()<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>ts",
  '<cmd>lua require("neotest").summary.toggle()<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>to",
  '<cmd>lua require("neotest").output.open({ enter = true })<CR>',
  { noremap = true, silent = true }
)
