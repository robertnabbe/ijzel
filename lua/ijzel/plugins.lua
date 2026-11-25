local p = require("ijzel.palette")

return {
  SnacksDashboardHeader = { fg = p.indigo },
  SnacksDashboardTitle = { fg = p.indigo },
  SnacksDashboardIcon = { fg = p.muted_path },
  SnacksDashboardKey = { fg = p.cyan, bold = true },
  SnacksDashboardDesc = { fg = p.fg },
  SnacksDashboardFile = { fg = p.fg },
  SnacksDashboardDir = { fg = p.muted_path },
  SnacksDashboardFooter = { fg = p.muted_path },

  SnacksPickerDir = { fg = p.muted_path },
  SnacksPickerGitStatusUntracked = { fg = p.muted_path },
  SnacksPickerFile = { fg = p.fg },
  SnacksPickerListCursorLine = { bg = p.selection },
  GitSignsCurrentLineBlame = { link = "Comment" },
  GitSignsAdd = { link = "Added" },
  GitSignsChange = { link = "Changed" },
  GitSignsDelete = { link = "Removed" },
}
