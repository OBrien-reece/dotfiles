vim.cmd[[

  nnoremap <silent>b] :BufferLineCycleNext<CR>
  nnoremap <silent>b[ :BufferLineCyclePrev<CR>
  nnoremap <space>e :NvimTreeToggle<CR>

"  Switch between Nvim Tree and current window
  nnoremap <silent> <C-h> :NvimTreeFocus<CR>
  nnoremap <silent> <C-l> :wincmd l<CR>

]]
