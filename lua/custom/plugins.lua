local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = 'rust-analyzer'
    }
  },
  {
    "neovim/lsp-config",
    config = function ()
      require "plugins.config.lspconfig"
      require "custom.configs.lspconfig"
    end,
  }
}

return plugins
