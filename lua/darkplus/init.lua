local M = {}

M.colors = require('darkplus.palette') -- for external use
local plugin_dir

local function set_hl_all()
   local hl_dir = 'highlights'
   local hl_path = vim.fs.joinpath(plugin_dir, hl_dir)
   local subdirs = vim.fn.readdir(hl_path)

   ---@param module_path string
   local function set_hl_by_module(module_path)
      local ok, highlights = pcall(require, module_path)
      if not ok then
         print('darkplus.nvim: Cannot load module: ' .. module_path)
         return
      end

      for hl_name, hl in pairs(highlights) do
         local set_ok, err = pcall(vim.api.nvim_set_hl, 0, hl_name, hl)
         if not set_ok then
            local msg = string.format('Failed to set highlight: %s\n\nmodule: %s\n%s = %s', err, module_path, hl_name, vim.inspect(hl))
            vim.notify(msg, vim.log.levels.WARN, { title = 'darkplus.nvim' })
         end
      end
   end

   ---@param dir string
   ---@return string[] module_names
   local function get_modules_in_dir(dir)
      local files = vim.fn.readdir(dir)
      local modules = {}
      for _, file in ipairs(files) do
         local name = file:match('(.*)%.lua$')
         table.insert(modules, name)
      end
      return modules
   end

   for _, category in ipairs(subdirs) do
      category_path = vim.fs.joinpath(hl_path, category)
      local modules = get_modules_in_dir(category_path)
      for _, module in ipairs(modules) do
         local module_path = table.concat({ 'darkplus', hl_dir, category, module }, '.')
         set_hl_by_module(module_path)
      end
   end
end

M.setup = function()
   vim.cmd('hi clear')

   vim.o.background = 'dark'
   if vim.fn.exists('syntax_on') then vim.cmd('syntax reset') end

   vim.o.termguicolors = true
   vim.g.colors_name = 'darkplus'

   plugin_dir = vim.fn.fnamemodify(debug.getinfo(1, 'S').source:sub(2), ':h')

   set_hl_all()
end

return M
