return {
  {
    -- FORMATTERS
    "stevearc/conform.nvim",
    event = "BufWritePre", -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- LANGUAGE SERVERS (LSP)
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- TREESITTER
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "vimdoc",
        "lua",
        "luadoc",
        "bash",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "go",
        "rust",
        "python",
        "c",
        "cpp",
        "json",
        "yaml",
        "markdown",
        "toml",
      },
    },
  },
}
