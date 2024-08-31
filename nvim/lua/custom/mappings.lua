local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

M.markdown = {
  plugin = true,

  n = {
    -- toggle Markdown preview
    ["<leader>mm"] = { "<cmd>MarkdownPreviewToggle<CR>", "Toggle Markdown Preview" },
  },
}

return M
