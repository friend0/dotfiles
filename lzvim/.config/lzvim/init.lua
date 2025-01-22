-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Disable Copilot
vim.api.nvim_set_keymap("n", "<leader>at", "<cmd>lua ToggleCopilot()<CR>", { silent = true })

function ToggleCopilot()
  if vim.g.copilot_enabled and vim.g.copilot_enabled == 1 then
    vim.g.copilot_enabled = 0
    print("Copilot disabled")
  else
    vim.g.copilot_enabled = 1
    print("Copilot enabled")
  end
end
