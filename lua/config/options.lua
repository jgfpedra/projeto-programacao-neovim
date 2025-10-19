local M = {}
function M.setup()
  local opt = vim.opt
  opt.tabstop = 2
  opt.shiftwidth = 2
  opt.expandtab = true
  opt.softtabstop = 2
  opt.number = true
  
  -- Disable SIXEL image protocol detection for faster startup
  vim.g.loaded_node_provider = 0
  vim.g.loaded_perl_provider = 0
  vim.g.loaded_ruby_provider = 0
end
return M
