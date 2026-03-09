-- LANGUAGE SERVER CONFIGS
require("nvchad.configs.lspconfig").defaults()

local servers = {
  "bashls",
  "html",
  "cssls",
  "ts_ls",
  "gopls",
  "pyright",
  "clangd",
  "rust_analyzer", -- do not use with rustaceanvim plugin
  "marksman",
  -- Optional but highly recommended for web dev:
  -- "tailwindcss",   -- if you use Tailwind
  -- "emmet_ls",      -- Emmet abbreviations
  -- "jsonls",        -- JSON
  -- "yamlls",        -- YAML
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
