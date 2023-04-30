local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "vim",
    "lua",
    "luadoc",
    "html",
    "css",
    "javascript",
    "typescript",
    "elm",
    "tsx",
    "c",
    "cpp",
    "markdown",
    "markdown_inline",
    "hcl",
    "cue",
    "dhall",
    "fennel",
    "git_config",
    "gitcommit",
    "gitignore",
    "go",
    "json",
    "jsonnet",
    "make",
    "nix",
    "prql",
    "regex",
    "rust",
    "scala",
    "sql",
    "starlark",
    "terraform",
    "tlaplus",
    "toml",
    "yaml",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "elm-format",
    "elm-language-server",
    "eslint-lsp",

    -- c/cpp stuff
    "clangd",
    "clang-format",

    -- config stuff
    "dhall-lsp",
    "cuelsp",
    "editorconfig-checker",
    "json-lsp",
    "jsonlint",
    "jsonnet-language-server",
    "yaml-language-server",
    "yamlfmt",
    "yamllint",

    -- docker / k8s
    "docker-compose-language-service",
    "dockerfile-language-server",
    "helm-ls",

    -- rust!
    "rust-analyzer",
    "rustfmt",

    -- terraform
    "tfsec",
    "tflint",
    "terraformls",

    -- other
    "sqls",
    "markdownlint",
    "shellcheck",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
