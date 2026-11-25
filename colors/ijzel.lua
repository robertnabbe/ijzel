vim.o.background = "dark"
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then
  vim.cmd("syntax reset")
end
vim.g.colors_name = "ijzel"

for _, module in ipairs({ "core", "plugins" }) do
  for group, style in pairs(require("ijzel." .. module)) do
    vim.api.nvim_set_hl(0, group, style)
  end
end

require("ijzel.terminal").apply()
