local M = {}

function M.setup()
  local opt = vim.opt
  opt.tabstop = 2
  opt.shiftwidth = 2
  opt.expandtab = true
  opt.softtabstop = 2
  opt.number = true
end

return M
