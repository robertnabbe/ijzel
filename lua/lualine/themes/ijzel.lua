local p = require("ijzel.palette")

local function mode(accent)
  return {
    a = { fg = p.bg, bg = accent, gui = "bold" },
    b = { fg = p.fg, bg = p.selection },
    c = { fg = p.fg, bg = p.surface },
  }
end

return {
  normal = mode(p.blue),
  insert = mode(p.declaration),
  visual = mode(p.violet),
  replace = mode(p.red),
  command = mode(p.call),
  terminal = mode(p.cyan),
  inactive = {
    a = { fg = p.muted_path, bg = p.surface },
    b = { fg = p.muted_path, bg = p.surface },
    c = { fg = p.muted_path, bg = p.bg },
  },
}
