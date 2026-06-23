-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- install language servers
        "lua-language-server",

        -- install formatters
        "stylua",

        -- install debuggers
        "debugpy",

        -- install any other package
        "tree-sitter-cli",

        -- my stuff
        "beautysh",
        "fish-lsp",
        "cmake-language-server",
        "css-lsp",
        "html-lsp",
        "systemd-lsp",
        "systemdlint",
        "clang-format",
        "rust-analyzer",
        "bacon-ls",
        "bacon",
      },
    },
  },
}
