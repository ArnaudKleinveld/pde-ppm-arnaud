-- https://typecraft.dev/neovim-for-newbs/sitting-in-a-tree-with-treesitter
-- Fixed: nvim-treesitter removed 'nvim-treesitter.configs' module, use opts instead
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    -- https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file#supported-languages
    ensure_installed = { "css", "csv", "dockerfile", "hcl", "html", "javascript", "json", "lua", "markdown", "mermaid", "ruby", "rust", 'ssh_config', "solidity", "sql", "terraform", "tmux", "toml", 'typescript', "yaml" },
    highlight = { enable = true },
    indent = { enable = true }
  }
}
