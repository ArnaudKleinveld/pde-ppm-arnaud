# pde-ppm-arnaud

Personal overrides for [maxcole/pde-ppm](https://github.com/maxcole/pde-ppm).

## Usage

Add as second source in `~/.config/ppm/sources.list`:

```
https://github.com/maxcole/pde-ppm
https://github.com/ArnaudKleinveld/pde-ppm-arnaud
```

Then run:

```bash
ppm update && ppm install -f nvim
```

The `-f` flag ensures these overrides take precedence.

## Overrides

### nvim

| File | Change |
|------|--------|
| `avante.lua` | Removed copilot.lua dependency (using Claude instead) |
| `lsp.lua` | Removed ruby_lsp, added rust_analyzer |
| `neo-tree.lua` | Auto-open on startup, toggle with Ctrl+n |
| `treesitter.lua` | Fixed broken `nvim-treesitter.configs` module |
| `install.sh` | Removes obsidian.lua, installs rust-analyzer |
