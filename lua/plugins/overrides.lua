return {
  {
    -- Neotree
    "nvim-neo-tree/neo-tree.nvim",
    keys = {
      { "<leader>pv", "<cmd>Neotree focus<cr>", desc = "Focus Neotree" },
    },
  },
  {
    "L3MON4D3/LuaSnip",
    build = "make install_jsregexp",
  },

  -- for typescript, LazyVim also includes extra specs to properly setup lspconfig,
  -- treesitter, mason and typescript.nvim. So instead of the above, you can use:
  { import = "lazyvim.plugins.extras.lang.typescript" },

  -- add jsonls and schemastore ans setup treesitter for json, json5 and jsonc
  { import = "lazyvim.plugins.extras.lang.json" },

  {
    -- Treesitter
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = true },
      ensure_installed = {
        "cpp",
        "python",
        "rust",
        "vimdoc",
        "c",
        "lua",
        "vim",
        "query",
      },
    },
  },
  {
    -- Mason
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "pyright",
        "clangd",
        "rust-analyzer",
      },
    },
  },
  {
    -- Nvim-Notify
    "rcarriga/nvim-notify",
    opts = {
      background_colour = "#000000",
    },
  },
}
