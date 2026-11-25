# IJzel

A standalone dark Neovim colorscheme with charcoal surfaces, cold-blue strings, and cool pink accents. With IJzel on your runtime path, run `:colorscheme ijzel`.

## Installation

### lazy.nvim

Add this spec to your plugins.

```lua
return {
  "robertnabbe/ijzel",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("ijzel")
  end,
}
```

### LazyVim

Save this as `lua/plugins/ijzel.lua`.

```lua
return {
  {
    "robertnabbe/ijzel",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "ijzel" },
  },
}
```

Run `:Lazy update ijzel` to update the theme, then restart Neovim.

### lualine

With IJzel on your runtime path, set `options.theme = "ijzel"` in your
lualine setup. The `"auto"` setting also picks up IJzel when it is the
active colorscheme.

## Embedded SQL

IJzel highlights embedded SQL when Tree-sitter recognizes it as SQL. With an injection rule that recognizes the query below, `SELECT`, `FROM`, and `WHERE` appear in bold pink, and `COALESCE` appears in bold blue. The label uses the normal TypeScript string and interpolation colors.

```ts
const query = `
  SELECT COALESCE(display_name, name)
  FROM users
  WHERE id = ?
`;

const label = `Update ${name}`;
```
