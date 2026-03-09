local options = {
  formatters_by_ft = {
    bash = { "shellcheck", "shfmt" },
    lua = { "stylua" },
    html = { "prettier" },
    css = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
    go = { "golangci-lint", "goimports" },
    python = { "ruff_fix", "ruff_format" },
    c = { "clang_format" },
    cpp = { "clang_format" },
    rust = { "rustfmt" }, -- do not use with rustaceanvim plugin
    markdown = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
