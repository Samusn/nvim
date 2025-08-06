return {
  "CopilotC-Nvim/CopilotChat.nvim",
  branch = "canary",
  dependencies = {
    { "zbirenbaum/copilot.lua" }, -- vorausgesetzt, das hast du schon
    { "nvim-lua/plenary.nvim" },
  },
  opts = {
    debug = false,
    show_help = "yes",
    auto_follow_cursor = true,
    context = "buffer", -- oder "selection" wenn du nur markierten Text willst
  },
  keys = {
    { "<leader>cc", ":CopilotChatToggle<CR>", desc = "Copilot Chat" },
    { "<leader>cq", ":CopilotChatExplain<CR>", desc = "Code erklären lassen" },
    { "<leader>cf", ":CopilotChatFix<CR>", desc = "Code verbessern" },
    { "<leader>ct", ":CopilotChatTests<CR>", desc = "Tests generieren" },
    { "<leader>cr", ":CopilotChatRefactor<CR>", desc = "Code refactoren" },
  },
}

