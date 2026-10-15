-- vim.bo.cindent = true
-- vim.opt.indentexpr = ''

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'cpp',
  callback = function()
    vim.bo.indentexpr = ''
    vim.bo.cindent = true
  end,
})
