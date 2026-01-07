# nvim overrides for ArnaudKleinveld

post_install() {
  # Remove obsidian.lua symlink (we don't use Obsidian)
  rm -f "$HOME/.config/nvim/lua/plugins/obsidian.lua"

  # Ensure rust-analyzer is installed
  if command -v rustup &> /dev/null; then
    rustup component add rust-analyzer 2>/dev/null || true
  fi
}
