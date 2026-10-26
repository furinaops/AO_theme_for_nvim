# AO Theme for Neovim

A Neovim port of the built-in `ao` theme from [Helix](https://helix-editor.com), originally created by YardQuit.

## Features

- Faithful port of the Helix `ao` palette and UI mapping
- Tree-sitter highlighting
- LSP diagnostics, semantic tokens, inlay hints, and code lenses
- Matching `lualine` theme named `ao`
- Support for `snacks.nvim`, `blink.cmp`, `telescope.nvim`, `neo-tree.nvim`, `nvim-tree.lua`, `bufferline.nvim`, `which-key.nvim`, `trouble.nvim`, and `mini.statusline`

## Requirements

- Neovim 0.9 or newer (0.10+ recommended)
- A terminal with true-color support

## Installation

### lazy.nvim

```lua
{
  "furinaops/AO_theme_for_nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("ao")
  end,
}
```

### LazyVim

```lua
return {
  { "furinaops/AO_theme_for_nvim", lazy = false, priority = 1000 },
  { "LazyVim/LazyVim", opts = { colorscheme = "ao" } },
}
```

### Manual

```sh
git clone https://github.com/furinaops/AO_theme_for_nvim.git \
  "${XDG_DATA_HOME:-$HOME/.local/share}/nvim/site/pack/themes/start/AO_theme_for_nvim"
```

Restart Neovim after installing.

## Usage

```vim
:colorscheme ao
```

Or from Lua:

```lua
vim.cmd.colorscheme("ao")
```

The included `lualine` theme is picked up automatically when `lualine` uses `theme = "auto"`:

```lua
require("lualine").setup({
  options = { theme = "auto" },
})
```

## Palette

| Name | Hex |
| --- | --- |
| deep_abyss | `#080d15` |
| midnight_thunder | `#0d1526` |
| nightfall_blue | `#1f2937` |
| stormy_night | `#254862` |
| twilight_blue | `#2c5484` |
| winter_sky | `#f3f4f6` |
| slate_gray | `#838a97` |
| blaze_orange | `#ff9000` |
| lemon_zest | `#ffba00` |
| leafy_green | `#81be83` |
| dreamy_blue | `#6eb0ff` |
| crystal_blue | `#99c7ff` |
| sky_blue | `#45b1e8` |
| ruby_glow | `#fa7970` |
| slate_purple | `#d2a8ff` |
| light_purple | `#7533bd` |
| deep_purple | `#4c1785` |

## Credits

- Original Helix `ao` theme by YardQuit: <https://github.com/helix-editor/helix/blob/master/runtime/themes/ao.toml>
- Neovim port by [furinaops](https://github.com/furinaops)
