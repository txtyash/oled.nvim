# oled.nvim — Agent Instructions

## Sync

This repo is mirrored in `~/.config/nvim/`. Any change here must be applied there too (and vice versa):

| Plugin file | Config file |
|-------------|-------------|
| `colors/oled.vim` | `~/.config/nvim/colors/oled.vim` |
| `queries/<lang>/highlights.scm` | `~/.config/nvim/queries/<lang>/highlights.scm` |
| `ghostty/oled-dark` | `~/.config/ghostty/themes/oled-dark` |
| `ghostty/oled-light` | `~/.config/ghostty/themes/oled-light` |

## Design

- `background=dark` → pure black `#000000` OLED background
- `background=light` → white `#ffffff` background
- Truthy values (true, non-empty string, non-zero number) → green
- Falsy values (false, nil/null/undefined, 0, empty string) → red
- Locally declared variables and parameters → blue
- General identifiers, keywords, punctuation → gray
