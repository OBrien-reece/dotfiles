local wk = require("which-key")
local mappings = {
  q = {':q<cr>', "Quit"},
  w = {':w<cr>', "Save"},
  x = {':bdelete<cr>', "Close Buffer"},
  E = {':e ~/.config/nvim/init.lua<cr>', "Edit config"},
  f = {":Telescope find_files<cr>", 'Telescope Find Files'},
  r = {":Telescope live_grep<cr>", 'Telescope Live Grep'},
  b = {":Telescope buffers<cr>", 'Telescope Buffers'},
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
