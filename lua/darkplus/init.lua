local util = require('darkplus.util')

local M = {}

M.setup = function()
   vim.cmd('hi clear')

   vim.o.background = 'dark'
   if vim.fn.exists('syntax_on') then vim.cmd('syntax reset') end

   vim.o.termguicolors = true
   vim.g.colors_name = 'darkplus'

   util.set_hl_all()
end

return M
