local opts = require('darkplus.config')

local M = {}

function M.set_hl(hl_name, hl)
   local set_ok, err = pcall(vim.api.nvim_set_hl, 0, hl_name, hl)
   if not set_ok then
      local msg = string.format('Failed to set highlight: %s\n\n%s = %s', err, hl_name, vim.inspect(hl))
      vim.notify(msg, vim.log.levels.WARN, { title = 'darkplus.nvim' })
   end
end

function M.set_hl_all(hl_list)
   for hl_name, hl in pairs(hl_list) do
      M.set_hl(hl_name, hl)
   end
end

function M.set_hl_allall()
   for cat, modules in pairs(opts.highlights) do
      for _, module in ipairs(modules) do
         local hl_list = require('darkplus.highlights.' .. cat .. '.' .. module)
         M.set_hl_all(hl_list)
      end
   end
end

return M
