local defaults = {
   sections_order = { 'builtins', 'plugins', 'filetypes' }, -- Define order
   modules = {
      builtins = {
         'generals',
      },
      plugins = { -- Remove or comment out to disable it / Add new module name to register it
         'bfq',
         'blink',
         'bookmarks',
         'bufferline',
         'cmp',
         'crate',
         'dashboard',
         'diffview',
         'git',
         'hop',
         'indent_blankline',
         'lazygit',
         'lir',
         'markview',
         'mini',
         'navic',
         'neogit',
         'neorg',
         'neotree',
         'noice',
         'notify',
         'nvimtree',
         'packer',
         'quickfix',
         'quickscope',
         'render_markdown',
         'telescope',
         'treesitter',
         'whichkey',
      },
      filetypes = {
         'markdown',
         'python',
      },
   },
}

return defaults
