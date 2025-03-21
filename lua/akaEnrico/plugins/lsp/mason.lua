return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    local mason = require("mason")

    local mason_lspconfig = require("mason-lspconfig")

    mason.setup({
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    })

    mason_lspconfig.setup({
      ensure_installed = {
        "ts_ls", -- JavaScript and TypeScript
        "prismals", -- Prisma
        "html", -- HTML
        "cssls", -- CSS
        "tailwindcss", -- Tailwind CSS
        "volar", -- Vue
        "svelte", -- Svelte
        "dockerls", -- Docker
        "lua_ls", -- Lua
        "omnisharp", -- C#
        "java_language_server", -- Java
        "bashls", -- Bash
      },
    })
  end,
}
