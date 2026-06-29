local c = require('darkplus.palette').colors

-- Treesitter (updated to official `@markup`)
-- See latest: https://neovim.io/doc/user/treesitter.html
return {
   -- Comments
   ['@comment'] = { fg = c.green },
   ['@comment.documentation'] = { fg = c.green },
   ['@comment.todo'] = { link = 'Todo' },
   ['@comment.note'] = { link = 'SpecialComment' },
   ['@comment.warning'] = { link = 'Todo' },
   ['@comment.error'] = { link = 'WarningMsg' },

   -- Punctuation / Operator
   ['@operator'] = { link = 'Operator' },
   ['@punctuation.delimiter'] = { link = 'Delimiter' },
   ['@punctuation.bracket'] = { link = 'Delimiter' },
   ['@punctuation.special'] = { link = 'Delimiter' },

   -- Strings / Literals
   ['@string'] = { link = 'String' },
   ['@string.regexp'] = { link = 'String' },
   ['@string.escape'] = { link = 'SpecialChar' },
   ['@string.special'] = { link = 'SpecialChar' },
   ['@character'] = { link = 'Character' },
   ['@character.special'] = { link = 'SpecialChar' },
   ['@boolean'] = { link = 'Boolean' },
   ['@number'] = { link = 'Number' },
   ['@number.float'] = { link = 'Float' },

   -- Functions
   ['@function'] = { link = 'Function' },
   ['@function.builtin'] = { link = 'Type' },
   ['@function.call'] = { link = 'Function' },
   ['@function.macro'] = { link = 'Macro' },
   ['@function.method'] = { link = 'Function' },
   ['@function.method.call'] = { link = 'Function' },
   ['@constructor'] = { link = 'Type' },

   -- Variables / Constants
   ['@variable'] = { link = 'Variable' },
   ['@variable.builtin'] = { fg = c.blue },
   ['@variable.parameter'] = { fg = c.light_blue },
   ['@variable.member'] = { fg = c.light_blue },
   ['@constant'] = { link = 'Constant' },
   ['@constant.builtin'] = { link = 'Constant' },
   ['@constant.macro'] = { fg = c.vivid_blue },

   -- Types / Modules
   ['@type'] = { link = 'Type' },
   ['@type.builtin'] = { link = 'Type' },
   ['@type.definition'] = { link = 'Typedef' },
   ['@attribute'] = { link = 'Type' },
   ['@attribute.builtin'] = { link = 'Type' },
   ['@module'] = { fg = c.cyan },
   ['@module.builtin'] = { fg = c.cyan },

   -- Keywords
   ['@keyword'] = { link = 'Keyword' },
   ['@keyword.function'] = { link = 'Keyword' },
   ['@keyword.operator'] = { link = 'Include' },
   ['@keyword.return'] = { link = 'Include' },
   ['@keyword.conditional'] = { link = 'Conditional' },
   ['@keyword.repeat'] = { link = 'Repeat' },
   ['@keyword.debug'] = { link = 'Debug' },
   ['@keyword.exception'] = { link = 'Exception' },
   ['@keyword.import'] = { link = 'Include' },
   ['@keyword.type'] = { link = 'Type' },
   ['@keyword.modifier'] = { link = 'StorageClass' },

   -- Markup (Old: `@text.*` → New: `@markup.*`)

   -- Font
   ['@markup.strong'] = { fg = c.fg, bg = c.ui_blue, bold = true },
   ['@markup.italic'] = { fg = c.blue, italic = true },
   ['@markup.underline'] = { link = 'Underlined' },
   ['@markup.strikethrough'] = { strikethrough = true },

   -- Heading
   ['@markup.heading'] = { link = 'Title' },
   ['@markup.heading.1'] = { fg = c.ui_orange, bold = true },
   ['@markup.heading.2'] = { fg = c.ui_orange, bold = true },
   ['@markup.heading.3'] = { fg = c.ui_orange },
   ['@markup.heading.4'] = { fg = c.ui_orange },
   ['@markup.heading.5'] = { fg = c.yellow_orange },
   ['@markup.heading.6'] = { fg = c.yellow_orange },
   ['@markup.heading.1.marker'] = { fg = c.green },
   ['@markup.heading.2.marker'] = { fg = c.green },
   ['@markup.heading.3.marker'] = { fg = c.green },
   ['@markup.heading.4.marker'] = { fg = c.green },
   ['@markup.heading.5.marker'] = { fg = c.green },
   ['@markup.heading.6.marker'] = { fg = c.green },

   -- Raw code
   ['@markup.raw'] = { link = 'String' },
   ['@markup.raw.block'] = { link = 'String' },

   -- Math
   ['@markup.math'] = { link = 'Special' },

   -- Link
   ['@markup.link'] = { fg = c.gray }, -- [ ]( )
   ['@markup.link.url'] = { fg = c.fg }, -- [ ](url)
   ['@markup.link.label'] = { fg = c.link }, -- [label]()

   -- List
   ['@markup.list.checked'] = { fg = c.gray6, bold = true }, -- [x] task list checked
   ['@markup.list.checked.text'] = { fg = c.gray6 },
   ['@markup.list.unchecked'] = { fg = c.magenta, bold = true }, -- [ ] task list unchecked
   ['@markup.list.unchecked.text'] = { fg = c.fg },
   -- *** TS doesn't parse this, so cannot markup. NEED custom parser ***
   -- [-] task list pending
   -- ['@markup.list.pending'] = { fg = c.magenta, bold = true },
   -- ['@markup.list.pending.text'] = { fg = c.fg },

   -- Quote
   ['@markup.quote'] = { fg = c.gray10 }, -- > quatation

   -- Table (Replaced to render-markdown.nvim)
   ['@table'] = { fg = c.gray },
   ['@table.header'] = { fg = c.gray, bg = c.ui_blue },
   ['@table.header.cell'] = { fg = c.fg, bold = false },
   -- ['@table.row'] = { fg = c.ui_blue },
   -- ['@table.delimiter.row'] = { fg = c.dark_gray },
   ['@table.delimiter.cell'] = { fg = c.dark_gray },
   ['@table.cell'] = { fg = c.fg },

   -- Tags
   ['@tag'] = { link = 'Tag' },
   ['@tag.attribute'] = { fg = c.light_blue, italic = true },
   ['@tag.delimiter'] = { fg = c.gray },

   -- Diff
   ['@diff.plus'] = { link = 'DiffAdd' },
   ['@diff.minus'] = { link = 'DiffDelete' },
   ['@diff.delta'] = { link = 'DiffChange' },

   -- LSP semantic
   ['@lsp.type.typeParameter'] = { link = '@type' },
   ['@lsp.typemod.keyword.documentation'] = { link = 'Keyword' },

   -- TreesitterContext
   TreesitterContext = { bg = c.alt_bg },
}
