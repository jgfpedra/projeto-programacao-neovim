local K = {}

function K.setup()
  local km = vim.keymap
  km.set("v", "y", '"+y')
  km.set("v", "d", '"_d')
  km.set("v", "c", '"_c')
  km.set("v", ">", ">gv")
  km.set("v", "<", "<gv")
end

return K
