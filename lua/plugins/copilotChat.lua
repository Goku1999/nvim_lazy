return
{
  "CopilotC-Nvim/CopilotChat.nvim",
  dependencies = { "github/copilot.vim" },
  opts = {},
  lazy = false, -- Ensure it loads on startup
  keys = {
    { "<leader>cc", "<cmd>CopilotChat<cr>", desc = "Open Copilot Chat" },
  }
}
