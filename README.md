# pde-ppm-arnaud

Personal overrides for [maxcole/pde-ppm](https://github.com/maxcole/pde-ppm).

## Usage

Add as first source in `~/.config/ppm/sources.list`:

```
https://github.com/ArnaudKleinveld/pde-ppm-arnaud
https://github.com/maxcole/pde-ppm
https://github.com/maxcole/pdt-ppm
```

Then run:

```bash
ppm update && ppm install nvim
```

## Overrides

### nvim

| File | Change |
|------|--------|
| `avante.lua` | Removed copilot.lua dependency (using Claude instead) |
| `lsp.lua` | Removed ruby_lsp, added rust_analyzer |
| `neo-tree.lua` | Auto-open on startup, toggle with Ctrl+n |
| `obsidian.lua` | Empty file to disable plugin |
| `treesitter.lua` | Fixed broken `nvim-treesitter.configs` module |
