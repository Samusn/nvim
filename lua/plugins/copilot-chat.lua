return {
  "CopilotC-Nvim/CopilotChat.nvim",
  branch = "canary",
  dependencies = {
    { "zbirenbaum/copilot.lua" },
    { "nvim-lua/plenary.nvim" },
  },
  opts = {
    debug = false,
    show_help = "yes",
    auto_follow_cursor = true,
    context = "buffer", 
  },
  keys = {
    { "<leader>cc", ":CopilotChatToggle<CR>", desc = "Copilot Chat" },
    { "<leader>cq", ":CopilotChatExplain<CR>", desc = "Code explanation" },
    { "<leader>cf", ":CopilotChatFix<CR>", desc = "Code improvement" },
    { "<leader>ct", ":CopilotChatTests<CR>", desc = "Generate tests" },
    { "<leader>cr", ":CopilotChatRefactor<CR>", desc = "Refactor code" },
  },
}

