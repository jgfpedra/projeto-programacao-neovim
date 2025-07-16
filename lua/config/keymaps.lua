local K = {}

function K.setup()
  local km = vim.keymap
  km.set("v", "y", '"+y')
  km.set("v", "p", '"+p')
  km.set("n", "p", '"+p')
  km.set("v", "d", '"_d')
  km.set("v", "c", '"_c')
  km.set("v", ">", ">gv")
  km.set("v", "<", "<gv")

  -- Neotree
  km.set("n", "<leader>e", ":Neotree<CR>")
  km.set("n", "<leader>q", "<C-w>p")
  km.set("n", "<leader>r", ":Neotree reveal<CR>")
  km.set("n", "<leader>b", ":Neotree buffers<CR>")
end

return K
