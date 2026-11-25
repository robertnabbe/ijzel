local M = {}

function M.apply()
  for index, color in ipairs(require("ijzel.palette").ansi) do
    vim.g["terminal_color_" .. (index - 1)] = color
  end
end

return M
