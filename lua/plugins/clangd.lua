return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = { "clangd", "--enable-config", "--query-driver=C:\\msys64\\ucrt64\\bin\\c++.exe" },
          -- cmd = { "clangd", "--query-driver=C:/msys64/ucrt64/bin/c++.exe" },
        },
      },
    },
  },
}
