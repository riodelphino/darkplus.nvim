-- local c = require('darkplus.palette').colors
--
-- -- Treesitter
-- return {
--    ['@comment'] = { fg = c.green, bg = nil, italic = false },
--    ['@none'] = { fg = nil, bg = nil },
--    ['@preproc'] = { link = 'PreProc' },
--    ['@define'] = { link = 'Define' },
--    ['@operator'] = { link = 'Operator' },
--    ['@punctuation.delimiter'] = { link = 'Delimiter' },
--    ['@punctuation.bracket'] = { link = 'Delimiter' },
--    ['@punctuation.special'] = { link = 'Delimiter' },
--    -- ['@punctuation.special.markdown'] =  { link = "SpecialKey" },
--    ['@punctuation.special.markdown'] = { fg = c.ui6_blue },
--    ['@string'] = { link = 'String' },
--    ['@string.regex'] = { link = 'String' },
--    ['@string.escape'] = { link = 'SpecialChar' },
--    ['@string.special'] = { link = 'SpecialChar' },
--    ['@character'] = { link = 'Character' },
--    ['@character.special'] = { link = 'SpecialChar' },
--    ['@boolean'] = { link = 'Boolean' },
--    ['@number'] = { link = 'Number' },
--    ['@float'] = { link = 'Float' },
--    ['@function'] = { link = 'Function' },
--    ['@function.builtin'] = { link = 'Type' },
--    ['@function.call'] = { link = 'Function' },
--    ['@function.macro'] = { link = 'Macro' },
--    ['@method'] = { link = 'Function' },
--    ['@method.call'] = { link = 'Function' },
--    ['@constructor'] = { link = 'Type' },
--    ['@parameter'] = { fg = c.light_blue, bg = nil },
--    ['@keyword'] = { link = 'Keyword' },
--    ['@keyword.css'] = { fg = c.purple },
--    ['@keyword.scss'] = { fg = c.purple },
--    ['@keyword.function'] = { link = 'Keyword' },
--    ['@keyword.operator'] = { link = 'Include' },
--    ['@keyword.return'] = { link = 'Include' },
--    ['@conditional'] = { link = 'Conditional' },
--    ['@repeat'] = { link = 'Repeat' },
--    ['@debug'] = { link = 'Debug' },
--    ['@label'] = { link = 'Label' },
--    ['@include'] = { link = 'Include' },
--    ['@exception'] = { link = 'Exception' },
--    ['@type'] = { link = 'Type' },
--    ['@type.builtin'] = { link = 'Type' },
--    ['@type.definition'] = { link = 'Typedef' },
--    ['@type.qualifier'] = { fg = c.blue },
--    ['@storageclass'] = { link = 'StorageClass' },
--    ['@attribute'] = { link = 'Type' },
--    ['@field'] = { fg = c.light_blue, bg = nil },
--    ['@property'] = { fg = c.light_blue, bg = nil },
--    ['@variable'] = { link = 'Variable' },
--    ['@variable.builtin'] = { fg = c.blue, bg = nil },
--    ['@constant'] = { link = 'Constant' },
--    ['@constant.builtin'] = { link = 'Constant' },
--    ['@constant.macro'] = { fg = c.vivid_blue, bg = nil },
--    ['@namespace'] = { fg = c.cyan, bg = nil },
--    ['@symbol'] = { link = 'Identifier' },
--    ['@text'] = { link = 'None' },
--    ['@text.strong'] = { fg = c.blue, bold = true },
--    ['@text.emphasis'] = { link = 'Italic' },
--    ['@text.underline'] = { link = 'Underlined' },
--    ['@text.strike'] = { fg = nil, bg = nil, strikethrough = true },
--    ['@text.title'] = { link = 'Title' },
--    ['@text.literal'] = { link = 'String' },
--    ['@text.uri'] = { link = 'Underlined' },
--    ['@text.math'] = { link = 'Special' },
--    ['@text.environment'] = { link = 'Macro' },
--    ['@text.environment.name'] = { link = 'Type' },
--    ['@text.reference'] = { link = 'Constant' },
--    ['@text.todo'] = { link = 'Todo' },
--    ['@text.note'] = { link = 'SpecialComment' },
--    ['@text.warning'] = { link = 'Todo' },
--    ['@text.danger'] = { link = 'WarningMsg' },
--    ['@tag'] = { link = 'Tag' },
--    ['@tag.attribute'] = { fg = c.light_blue, bg = nil, italic = true },
--    ['@tag.delimiter'] = { fg = c.gray, bg = nil },
--
--    -- semantic highlight
--    ['@lsp.type.typeParameter'] = { link = '@type' },
--    ['@lsp.typemod.keyword.documentation'] = { link = 'Keyword' },
--
--    -- TreesitterContext
--    TreesitterContext = { fg = nil, bg = c.alt_bg },
-- }

local c = require('darkplus.palette').colors

-- Treesitter (updated to official markup)
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

   -- Markup (旧 @text.* → 新 @markup.*)
   ['@markup.strong'] = { fg = c.blue, bold = true },
   ['@markup.italic'] = { italic = true },
   ['@markup.underline'] = { link = 'Underlined' },
   ['@markup.strikethrough'] = { strikethrough = true },
   ['@markup.heading'] = { link = 'Title' },
   ['@markup.raw'] = { link = 'String' },
   ['@markup.raw.block'] = { link = 'String' },
   ['@markup.math'] = { link = 'Special' },
   ['@markup.link'] = { link = 'Underlined' },
   ['@markup.link.url'] = { link = 'Underlined' },
   ['@markup.list.checked'] = { link = 'Todo' },
   ['@markup.list.unchecked'] = { link = 'Todo' },

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
