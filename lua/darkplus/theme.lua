local c = require('darkplus.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()
   -- Editor
   hl(0, 'Normal', { fg = c.fg, bg = c.bg })
   hl(0, 'SignColumn', { fg = 'NONE', bg = 'NONE' })
   hl(0, 'MsgArea', { fg = c.fg, bg = c.bg })
   hl(0, 'ModeMsg', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'MsgSeparator', { fg = c.fg, bg = c.bg })
   hl(0, 'SpellBad', { fg = 'NONE', bg = 'NONE', sp = c.red, undercurl = true })
   hl(0, 'SpellCap', { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl = true })
   hl(0, 'SpellLocal', { fg = 'NONE', bg = 'NONE', sp = c.green, underline = true })
   hl(0, 'SpellRare', { fg = 'NONE', bg = 'NONE', sp = c.purple, underline = true })
   hl(0, 'NormalNC', { fg = c.fg, bg = c.bg })
   hl(0, 'Pmenu', { link = '', fg = c.alt_fg, bg = c.menu_bg })
   hl(0, 'PmenuSel', { fg = 'NONE', bg = c.ui2_blue })
   hl(0, 'WildMenu', { fg = c.fg, bg = c.ui2_blue })
   hl(0, 'CursorLineNr', { fg = c.light_gray, bg = 'NONE' })
   hl(0, 'Folded', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'FoldColumn', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'LineNr', { fg = c.gray, bg = 'NONE' })
   hl(0, 'FloatBorder', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'Whitespace', { fg = c.dark_gray, bg = 'NONE' })
   hl(0, 'VertSplit', { fg = c.gray, bg = c.bg })
   hl(0, 'CursorLine', { fg = 'NONE', bg = c.alt_bg })
   hl(0, 'CursorColumn', { fg = 'NONE', bg = c.alt_bg })
   hl(0, 'ColorColumn', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, "NormalFloat", { fg = "NONE", bg = c.alt_bg })
   hl(0, 'NormalFloat', { fg = 'NONE', bg = c.bg })
   hl(0, 'Visual', { fg = 'NONE', bg = c.ui_blue })
   hl(0, 'VisualNOS', { fg = 'NONE', bg = c.alt_bg })
   hl(0, 'WarningMsg', { fg = c.ui_orange, bg = c.bg })
   hl(0, 'DiffText', { bg = c.sign_delete_bg })
   hl(0, 'DiffAdd', { bg = c.sign_add_bg })
   hl(0, 'DiffChange', { bg = c.sign_change_bg })
   hl(0, 'DiffDelete', { bg = c.sign_delete_bg })
   hl(0, 'QuickFixLine', { fg = 'NONE', bg = c.ui7_blue })
   hl(0, 'PmenuSbar', { fg = 'NONE', bg = c.alt_bg })
   hl(0, 'PmenuThumb', { fg = 'NONE', bg = c.dark_gray })
   hl(0, 'MatchWord', { fg = 'NONE', bg = c.reference })
   hl(0, 'MatchParen', { fg = c.hint, bg = c.reference })
   hl(0, 'MatchWordCur', { fg = 'NONE', bg = c.reference })
   hl(0, 'MatchParenCur', { fg = 'NONE', bg = c.reference })
   hl(0, 'Cursor', { fg = c.cursor_fg, bg = c.cursor_bg })
   hl(0, 'lCursor', { fg = c.cursor_fg, bg = c.cursor_bg })
   hl(0, 'CursorIM', { fg = c.cursor_fg, bg = c.cursor_bg })
   hl(0, 'TermCursor', { fg = c.cursor_fg, bg = c.cursor_bg })
   hl(0, 'TermCursorNC', { fg = c.cursor_fg, bg = c.cursor_bg })
   hl(0, 'Conceal', { fg = c.gray, bg = 'NONE' })
   hl(0, 'Directory', { fg = c.folder_blue, bg = 'NONE' })
   hl(0, 'SpecialKey', { fg = c.blue, bg = 'NONE', bold = true })
   hl(0, 'ErrorMsg', { fg = c.error, bg = c.bg, bold = true })
   hl(0, 'Search', { fg = 'NONE', bg = c.ui5_blue })
   hl(0, 'IncSearch', { fg = 'NONE', bg = c.ui2_orange })
   hl(0, 'Substitute', { fg = 'NONE', bg = c.ui2_orange })
   hl(0, 'MoreMsg', { fg = c.orange, bg = 'NONE' })
   hl(0, 'Question', { fg = c.orange, bg = 'NONE' })
   hl(0, 'EndOfBuffer', { fg = c.bg, bg = 'NONE' })
   hl(0, 'NonText', { fg = c.dark_gray, bg = 'NONE' })
   hl(0, 'TabLine', { fg = c.light_gray, bg = c.line })
   hl(0, 'TabLineSel', { fg = c.fg, bg = c.line })
   hl(0, 'TabLineFill', { fg = c.line, bg = c.line })
   hl(0, 'WinSeparator', { fg = c.gray6, bg = c.bg })

   -- Code
   hl(0, 'Comment', { fg = c.green, bg = 'NONE' })
   hl(0, 'Variable', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'String', { fg = c.orange, bg = 'NONE' })
   hl(0, 'Character', { fg = c.orange, bg = 'NONE' })
   hl(0, 'Number', { fg = c.light_green, bg = 'NONE' })
   hl(0, 'Float', { fg = c.light_green, bg = 'NONE' })
   hl(0, 'Boolean', { fg = c.blue, bg = 'NONE' })
   hl(0, 'Constant', { fg = c.vivid_blue, bg = 'NONE' })
   hl(0, 'Type', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'Function', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'Keyword', { fg = c.blue, bg = 'NONE' })
   hl(0, 'Conditional', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Repeat', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Operator', { fg = c.fg, bg = 'NONE' })
   hl(0, 'PreProc', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Include', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Exception', { fg = c.purple, bg = 'NONE' })
   hl(0, 'StorageClass', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'Structure', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'Typedef', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Define', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Macro', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Debug', { fg = c.red, bg = 'NONE' })
   hl(0, 'Title', { fg = c.blue, bg = 'NONE', bold = true })
   hl(0, 'Label', { fg = c.blue, bg = 'NONE' })
   hl(0, 'SpecialChar', { fg = c.yellow_orange, bg = 'NONE' })
   hl(0, 'Delimiter', { fg = c.fg, bg = 'NONE' })
   hl(0, 'SpecialComment', { fg = c.fg, bg = 'NONE' })
   hl(0, 'Tag', { fg = c.blue, bg = 'NONE' })
   hl(0, 'Bold', { fg = 'NONE', bg = 'NONE', bold = true })
   hl(0, 'Italic', { fg = 'NONE', bg = 'NONE', italic = true })
   hl(0, 'Underlined', { fg = 'NONE', bg = 'NONE', underline = true })
   hl(0, 'Ignore', { fg = c.magenta, bg = 'NONE', bold = true })
   hl(0, 'Todo', { fg = c.magenta, bg = 'NONE', bold = true })
   hl(0, 'Error', { fg = c.error, bg = 'NONE', bold = true })
   hl(0, 'Statement', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Identifier', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'PreCondit', { fg = c.purple, bg = 'NONE' })
   hl(0, 'Special', { fg = c.orange, bg = 'NONE' })

   -- Treesitter
   hl(0, '@comment', { fg = c.green, bg = 'NONE', italic = false })
   hl(0, '@none', { fg = 'NONE', bg = 'NONE' })
   hl(0, '@preproc', { link = 'PreProc' })
   hl(0, '@define', { link = 'Define' })
   hl(0, '@operator', { link = 'Operator' })
   hl(0, '@punctuation.delimiter', { link = 'Delimiter' })
   hl(0, '@punctuation.bracket', { link = 'Delimiter' })
   hl(0, '@punctuation.special', { link = 'Delimiter' })
   -- hl(0, "@punctuation.special.markdown", { link = "SpecialKey" })
   hl(0, '@punctuation.special.markdown', { fg = c.ui6_blue })
   hl(0, '@string', { link = 'String' })
   hl(0, '@string.regex', { link = 'String' })
   hl(0, '@string.escape', { link = 'SpecialChar' })
   hl(0, '@string.special', { link = 'SpecialChar' })
   hl(0, '@character', { link = 'Character' })
   hl(0, '@character.special', { link = 'SpecialChar' })
   hl(0, '@boolean', { link = 'Boolean' })
   hl(0, '@number', { link = 'Number' })
   hl(0, '@float', { link = 'Float' })
   hl(0, '@function', { link = 'Function' })
   hl(0, '@function.builtin', { link = 'Type' })
   hl(0, '@function.call', { link = 'Function' })
   hl(0, '@function.macro', { link = 'Macro' })
   hl(0, '@method', { link = 'Function' })
   hl(0, '@method.call', { link = 'Function' })
   hl(0, '@constructor', { link = 'Type' })
   hl(0, '@parameter', { fg = c.light_blue, bg = 'NONE' })
   hl(0, '@keyword', { link = 'Keyword' })
   hl(0, '@keyword.css', { fg = c.purple })
   hl(0, '@keyword.scss', { fg = c.purple })
   hl(0, '@keyword.function', { link = 'Keyword' })
   hl(0, '@keyword.operator', { link = 'Include' })
   hl(0, '@keyword.return', { link = 'Include' })
   hl(0, '@conditional', { link = 'Conditional' })
   hl(0, '@repeat', { link = 'Repeat' })
   hl(0, '@debug', { link = 'Debug' })
   hl(0, '@label', { link = 'Label' })
   hl(0, '@include', { link = 'Include' })
   hl(0, '@exception', { link = 'Exception' })
   hl(0, '@type', { link = 'Type' })
   hl(0, '@type.builtin', { link = 'Type' })
   hl(0, '@type.definition', { link = 'Typedef' })
   hl(0, '@type.qualifier', { fg = c.blue })
   hl(0, '@storageclass', { link = 'StorageClass' })
   hl(0, '@attribute', { link = 'Type' })
   hl(0, '@field', { fg = c.light_blue, bg = 'NONE' })
   hl(0, '@property', { fg = c.light_blue, bg = 'NONE' })
   hl(0, '@variable', { link = 'Variable' })
   hl(0, '@variable.builtin', { fg = c.blue, bg = 'NONE' })
   hl(0, '@constant', { link = 'Constant' })
   hl(0, '@constant.builtin', { link = 'Constant' })
   hl(0, '@constant.macro', { fg = c.vivid_blue, bg = 'NONE' })
   hl(0, '@namespace', { fg = c.cyan, bg = 'NONE' })
   hl(0, '@symbol', { link = 'Identifier' })
   hl(0, '@text', { link = 'None' })
   hl(0, '@text.strong', { fg = c.blue, bold = true })
   hl(0, '@text.emphasis', { link = 'Italic' })
   hl(0, '@text.underline', { link = 'Underlined' })
   hl(0, '@text.strike', { fg = 'NONE', bg = 'NONE', strikethrough = true })
   hl(0, '@text.title', { link = 'Title' })
   hl(0, '@text.literal', { link = 'String' })
   hl(0, '@text.uri', { link = 'Underlined' })
   hl(0, '@text.math', { link = 'Special' })
   hl(0, '@text.environment', { link = 'Macro' })
   hl(0, '@text.environment.name', { link = 'Type' })
   hl(0, '@text.reference', { link = 'Constant' })
   hl(0, '@text.todo', { link = 'Todo' })
   hl(0, '@text.note', { link = 'SpecialComment' })
   hl(0, '@text.warning', { link = 'Todo' })
   hl(0, '@text.danger', { link = 'WarningMsg' })
   hl(0, '@tag', { link = 'Tag' })
   hl(0, '@tag.attribute', { fg = c.light_blue, bg = 'NONE', italic = true })
   hl(0, '@tag.delimiter', { fg = c.gray, bg = 'NONE' })

   -- semantic highlight
   hl(0, '@lsp.type.typeParameter', { link = '@type' })
   hl(0, '@lsp.typemod.keyword.documentation', { link = 'Keyword' })

   -- markdown
   -- ///  from Lunar original ///
   -- hl(0, "@text.reference.markdown_inline", { fg = c.orange, bg = "NONE" })
   -- hl(0, "@text.uri.markdown_inline", { fg = c.fg, bg = "NONE", underline = true })
   -- hl(0, "@text.title.markdown", { fg = c.vivid_blue, bg = "NONE", bold = true })
   -- hl(0, "@punctuation.special.markdown", { fg = c.light_gray, bg = "NONE" })
   -- hl(0, "@text.reference.markdown", { fg = c.vivid_blue, bg = "NONE" })
   -- hl(0, "@lsp.type.class.markdown", { fg = c.vivid_blue, bg = "NONE" })
   -- hl(0, "@text.literal.markdown_inline", { fg = c.orange, bg = "NONE" })
   -- hl(0, "@text.literal.markdown", { fg = c.orange, bg = "NONE" })

   -- /// riodelphino ///
   hl(0, 'markdownBlockquote', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownCode', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownCodeBlock', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownCodeDelimiter', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownH1', { link = 'Title' })
   hl(0, 'markdownH2', { link = 'Title' })
   hl(0, 'markdownH3', { link = 'Title' })
   hl(0, 'markdownH4', { link = 'Title' })
   hl(0, 'markdownH5', { link = 'Title' })
   hl(0, 'markdownH6', { link = 'Title' })
   hl(0, 'markdownHeadingDelimiter', { fg = c.green, bg = 'NONE' })
   hl(0, 'markdownHeadingRule', { fg = c.fg, bg = 'NONE', bold = true })
   hl(0, 'markdownId', { link = 'Identifier' })
   hl(0, 'markdownIdDeclaration', { fg = c.blue, bg = 'NONE' })
   hl(0, 'markdownIdDelimiter', { fg = c.light_gray, bg = 'NONE' })
   hl(0, 'markdownLinkDelimiter', { fg = c.light_gray, bg = 'NONE' })
   hl(0, 'markdownBold', { fg = c.blue, bg = 'NONE', bold = true })
   hl(0, 'markdownItalic', { link = 'Italic' })
   hl(0, 'markdownBoldItalic', { fg = c.yellow, bg = 'NONE', bold = true, italic = true })
   hl(0, 'markdownListMarker', { fg = c.blue, bg = 'NONE' })
   hl(0, 'markdownOrderedListMarker', { fg = c.purple, bg = 'NONE' })
   hl(0, 'markdownRule', { fg = c.gray, bg = 'NONE' })
   if vim.fn.has('nvim-0.7.3') == 1 then
      hl(0, 'markdownUrl', { fg = c.cyan, bg = 'NONE', underdotted = true })
   else
      hl(0, 'markdownUrl', { fg = c.cyan, bg = 'NONE', underdot = true })
   end
   -- ShowHighlights で表示されたやつ。デフォルトのもの？でも設定しても効かない
   --
   -- markdownValid  xxx cleared
   -- markdownLineStart xxx cleared
   -- markdownLineBreak xxx cleared
   -- markdownError  xxx links to Error
   -- markdownAutomaticLink xxx links to markdownUrl
   -- markdownH1Delimiter xxx links to markdownHeadingDelimiter
   -- markdownH2Delimiter xxx links to markdownHeadingDelimiter
   -- markdownH3Delimiter xxx links to markdownHeadingDelimiter
   -- markdownH4Delimiter xxx links to markdownHeadingDelimiter
   -- markdownH5Delimiter xxx links to markdownHeadingDelimiter
   -- markdownH6Delimiter xxx links to markdownHeadingDelimiter
   -- markdownUrlTitle xxx links to String
   -- markdownUrlDelimiter xxx links to htmlTag
   -- markdownUrlTitleDelimiter xxx links to Delimiter
   -- markdownLinkTextDelimiter xxx cleared
   -- markdownLink   xxx cleared
   -- markdownItalicDelimiter xxx links to markdownItalic
   -- markdownBoldDelimiter xxx links to markdownBold
   -- markdownBoldItalicDelimiter xxx links to markdownBoldItalic
   -- markdownStrikeDelimiter xxx links to markdownStrike
   -- markdownStrike xxx links to htmlStrike
   hl(0, 'markdownFootnote', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownFootnoteDefinition', { fg = c.orange, bg = 'NONE' })
   hl(0, 'markdownEscape', { fg = c.yellow, bg = 'NONE' })
   -- Markdown
   -- "#e8ab53"
   -- "#6a9955"
   hl(0, '@text.title', { link = '' }) -- title text after #. This should be unset the link, so the below codes work.
   -- hl(0, "@punctuation.special", { fg = c.ui_orange }) -- # ## ### #### ... NO, this is not only for markdown.
   hl(0, '@text.title.1', { fg = c.ui_orange, underline = true, bold = true })
   hl(0, '@text.title.2', { fg = c.ui_orange, bold = true })
   hl(0, '@text.title.3', { fg = c.ui_orange })
   hl(0, '@text.title.4', { fg = c.ui_orange })
   hl(0, '@text.title.5', { fg = c.yellow_orange })
   hl(0, '@text.title.6', { fg = c.yellow_orange })
   hl(0, '@text.title.1.marker', { fg = c.green })
   hl(0, '@text.title.2.marker', { fg = c.green })
   hl(0, '@text.title.3.marker', { fg = c.green })
   hl(0, '@text.title.4.marker', { fg = c.green })
   hl(0, '@text.title.5.marker', { fg = c.green })
   hl(0, '@text.title.6.marker', { fg = c.green })
   hl(0, '@text.title.6.marker', { fg = c.green })
   -- hl(0, "pipe_table_cell", { fg = c.blue})
   hl(0, '@text.title', { fg = c.blue }) -- ???
   hl(0, '@text.title', { fg = '#569CD6' }) -- ???

   -- hl(0, "@text.strong", { fg = c.fg, bg = c.ui_blue, bold = false })   -- strong
   -- hl(0, "@markup.italic", { fg = c.blue, italic = true })              -- italic
   hl(0, '@text.strong', { fg = c.fg, bg = c.ui2_purple, bold = false }) -- strong
   hl(0, '@markup.italic', { fg = c.ui_purple, italic = true }) -- italic
   hl(0, '@text.quote', { link = 'Comment' }) -- >> << quatation
   hl(0, '@markup.quote', { fg = c.gray10 }) -- > quatation
   hl(0, '@markup.link', { fg = c.gray }) -- [ ]( )
   hl(0, '@markup.link.label', { fg = c.vivid_blue, underline = false }) -- [label]
   hl(0, '@markup.link.url', { fg = c.fg }) -- [ ](url)
   hl(0, '@list.marker', { fg = c.vivid_blue }) -- - * list
   hl(0, '@list.marker.dot', { fg = c.vivid_blue }) -- 1. 2. 3. numbered list
   hl(0, '@markup.list.checked', { fg = c.gray6, bold = true }) -- [x] task list checked
   hl(0, '@markup.list.checked.text', { fg = c.gray6 })
   hl(0, '@markup.list.unchecked', { fg = c.magenta, bold = true }) -- [ ] task list unchecked
   hl(0, '@markup.list.unchecked.text', { fg = c.fg })
   hl(0, '@markup.list.pending', { fg = c.magenta, bold = true }) -- [-] task list pending (TS doesn't parse this, so cannot markup. NEED custom parser.)
   hl(0, '@markup.list.pending.text', { fg = c.fg })
   hl(0, '@markup.raw', { fg = c.orange }) -- `the raw code`

   -- Markdown Table (Replaced to render-markdown.nvim)
   hl(0, '@table', { fg = c.gray })
   hl(0, '@table.header', { fg = c.gray, bg = c.ui_blue })
   hl(0, '@table.header.cell', { fg = c.fg, bold = false })
   -- hl(0, "@table.row", { fg = c.ui_blue })
   -- hl(0, "@table.delimiter.row", { fg = c.dark_gray })
   hl(0, '@table.delimiter.cell', { fg = c.dark_gray })
   hl(0, '@table.cell', { fg = c.fg })

   -- render-markdown.nvim
   -- hl(0, 'RenderMarkdownH1Bg', { fg = 'NONE', bg = c.alt_bg }) -- H*Bg colors are overwritten by opts in render-markdown
   -- hl(0, 'RenderMarkdownH2Bg', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, 'RenderMarkdownH3Bg', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, 'RenderMarkdownH4Bg', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, 'RenderMarkdownH5Bg', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, 'RenderMarkdownH6Bg', { fg = 'NONE', bg = c.alt_bg })
   -- hl(0, 'RenderMarkdownH1', { link = '@text.title.1' }) -- H* colors are overwritten by opts in render-markdown
   -- hl(0, 'RenderMarkdownH2', { link = '@text.title.2' })
   -- hl(0, 'RenderMarkdownH3', { link = '@text.title.3' })
   -- hl(0, 'RenderMarkdownH4', { link = '@text.title.4' })
   -- hl(0, 'RenderMarkdownH5', { link = '@text.title.5' })
   -- hl(0, 'RenderMarkdownH6', { link = '@text.title.6' })

   -- Neorg
   hl(0, '@neorg.headings.1.title', { link = '@text.title.1' })
   hl(0, '@neorg.headings.2.title', { link = '@text.title.2' })
   hl(0, '@neorg.headings.3.title', { link = '@text.title.3' })
   hl(0, '@neorg.headings.4.title', { link = '@text.title.4' })
   hl(0, '@neorg.headings.5.title', { link = '@text.title.5' })
   hl(0, '@neorg.headings.6.title', { link = '@text.title.6' })
   hl(0, '@neorg.headings.1.prefix', { link = '@text.title.1.marker' })
   hl(0, '@neorg.headings.2.prefix', { link = '@text.title.2.marker' })
   hl(0, '@neorg.headings.3.prefix', { link = '@text.title.3.marker' })
   hl(0, '@neorg.headings.4.prefix', { link = '@text.title.4.marker' })
   hl(0, '@neorg.headings.5.prefix', { link = '@text.title.5.marker' })
   hl(0, '@neorg.headings.6.prefix', { link = '@text.title.6.marker' })

   -- Whichkey
   hl(0, 'WhichKey', { fg = c.purple, bg = 'NONE' })
   hl(0, 'WhichKeySeperator', { fg = c.green, bg = 'NONE' })
   hl(0, 'WhichKeyGroup', { fg = c.blue, bg = 'NONE' })
   hl(0, 'WhichKeyDesc', { fg = c.fg, bg = 'NONE' })
   hl(0, 'WhichKeyFloat', { fg = 'NONE', bg = c.alt_bg })

   -- Git
   hl(0, 'SignAdd', { fg = c.sign_add, bg = 'NONE' })
   hl(0, 'SignChange', { fg = c.sign_change, bg = 'NONE' })
   hl(0, 'SignDelete', { fg = c.sign_delete, bg = 'NONE' })
   hl(0, 'GitSignsAdd', { fg = c.sign_add, bg = 'NONE' })
   hl(0, 'GitSignsChange', { fg = c.sign_change, bg = 'NONE' })
   hl(0, 'GitSignsDelete', { fg = c.sign_delete, bg = 'NONE' })

   -- Lazygit
   hl(0, 'LazyGitFloat', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'LazyGitBorder', { fg = c.fg, bg = c.alt_bg })

   -- LSP
   hl(0, 'DiagnosticHint', { fg = c.hint, bg = 'NONE' })
   hl(0, 'DiagnosticInfo', { fg = c.info, bg = 'NONE' })
   hl(0, 'DiagnosticWarn', { fg = c.warn, bg = 'NONE' })
   hl(0, 'DiagnosticError', { fg = c.error, bg = 'NONE' })
   hl(0, 'DiagnosticOther', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'DiagnosticSignHint', { link = 'DiagnosticHint' })
   hl(0, 'DiagnosticSignInfo', { link = 'DiagnosticInfo' })
   hl(0, 'DiagnosticSignWarn', { link = 'DiagnosticWarn' })
   hl(0, 'DiagnosticSignError', { link = 'DiagnosticError' })
   hl(0, 'DiagnosticSignOther', { link = 'DiagnosticOther' })
   hl(0, 'DiagnosticSignWarning', { link = 'DiagnosticWarn' })
   hl(0, 'DiagnosticFloatingHint', { link = 'DiagnosticHint' })
   hl(0, 'DiagnosticFloatingInfo', { link = 'DiagnosticInfo' })
   hl(0, 'DiagnosticFloatingWarn', { link = 'DiagnosticWarn' })
   hl(0, 'DiagnosticFloatingError', { link = 'DiagnosticError' })
   hl(0, 'DiagnosticUnderlineHint', { fg = 'NONE', bg = 'NONE', sp = c.hint, undercurl = true })
   hl(0, 'DiagnosticUnderlineInfo', { fg = 'NONE', bg = 'NONE', sp = c.info, undercurl = true })
   hl(0, 'DiagnosticUnderlineWarn', { fg = 'NONE', bg = 'NONE', sp = c.warn, undercurl = true })
   hl(0, 'DiagnosticUnderlineError', { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl = true })
   hl(0, 'DiagnosticSignInformation', { link = 'DiagnosticInfo' })
   hl(0, 'DiagnosticVirtualTextHint', { fg = c.hint, bg = c.hint_bg })
   hl(0, 'DiagnosticVirtualTextInfo', { fg = c.info, bg = c.info_bg })
   hl(0, 'DiagnosticVirtualTextWarn', { fg = c.warn, bg = c.warn_bg })
   hl(0, 'DiagnosticVirtualTextError', { fg = c.error, bg = c.error_bg })
   hl(0, 'LspDiagnosticsError', { fg = c.error, bg = 'NONE' })
   hl(0, 'LspDiagnosticsWarning', { fg = c.warn, bg = 'NONE' })
   hl(0, 'LspDiagnosticsInfo', { fg = c.info, bg = 'NONE' })
   hl(0, 'LspDiagnosticsInformation', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsHint', { fg = c.hint, bg = 'NONE' })
   hl(0, 'LspDiagnosticsDefaultError', { link = 'LspDiagnosticsError' })
   hl(0, 'LspDiagnosticsDefaultWarning', { link = 'LspDiagnosticsWarning' })
   hl(0, 'LspDiagnosticsDefaultInformation', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsDefaultInfo', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsDefaultHint', { link = 'LspDiagnosticsHint' })
   hl(0, 'LspDiagnosticsVirtualTextError', { link = 'DiagnosticVirtualTextError' })
   hl(0, 'LspDiagnosticsVirtualTextWarning', { link = 'DiagnosticVirtualTextWarn' })
   hl(0, 'LspDiagnosticsVirtualTextInformation', { link = 'DiagnosticVirtualTextInfo' })
   hl(0, 'LspDiagnosticsVirtualTextInfo', { link = 'DiagnosticVirtualTextInfo' })
   hl(0, 'LspDiagnosticsVirtualTextHint', { link = 'DiagnosticVirtualTextHint' })
   hl(0, 'LspDiagnosticsFloatingError', { link = 'LspDiagnosticsError' })
   hl(0, 'LspDiagnosticsFloatingWarning', { link = 'LspDiagnosticsWarning' })
   hl(0, 'LspDiagnosticsFloatingInformation', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsFloatingInfo', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsFloatingHint', { link = 'LspDiagnosticsHint' })
   hl(0, 'LspDiagnosticsSignError', { link = 'LspDiagnosticsError' })
   hl(0, 'LspDiagnosticsSignWarning', { link = 'LspDiagnosticsWarning' })
   hl(0, 'LspDiagnosticsSignInformation', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsSignInfo', { link = 'LspDiagnosticsInfo' })
   hl(0, 'LspDiagnosticsSignHint', { link = 'LspDiagnosticsHint' })
   hl(0, 'NvimTreeLspDiagnosticsError', { link = 'LspDiagnosticsError' })
   hl(0, 'NvimTreeLspDiagnosticsWarning', { link = 'LspDiagnosticsWarning' })
   hl(0, 'NvimTreeLspDiagnosticsInformation', { link = 'LspDiagnosticsInfo' })
   hl(0, 'NvimTreeLspDiagnosticsInfo', { link = 'LspDiagnosticsInfo' })
   hl(0, 'NvimTreeLspDiagnosticsHint', { link = 'LspDiagnosticsHint' })
   hl(0, 'LspDiagnosticsUnderlineError', { link = 'DiagnosticUnderlineError' })
   hl(0, 'LspDiagnosticsUnderlineWarning', { link = 'DiagnosticUnderlineWarn' })
   hl(0, 'LspDiagnosticsUnderlineInformation', { link = 'DiagnosticUnderlineInfo' })
   hl(0, 'LspDiagnosticsUnderlineInfo', { link = 'DiagnosticUnderlineInfo' })
   hl(0, 'LspDiagnosticsUnderlineHint', { link = 'DiagnosticUnderlineHint' })
   hl(0, 'LspReferenceRead', { fg = 'NONE', bg = c.reference })
   hl(0, 'LspReferenceText', { fg = 'NONE', bg = c.reference })
   hl(0, 'LspReferenceWrite', { fg = 'NONE', bg = c.reference })
   hl(0, 'IlluminatedWordRead', { link = 'LspReferenceRead' })
   hl(0, 'IlluminatedWordText', { link = 'LspReferenceText' })
   hl(0, 'IlluminatedWordWrite', { link = 'LspReferenceWrite' })
   hl(0, 'LspCodeLens', { fg = c.context, bg = 'NONE', italic = true })
   hl(0, 'LspCodeLensSeparator', { fg = c.context, bg = 'NONE', italic = true })

   -- LspInfo
   hl(0, 'LspInfo', {})
   hl(0, 'LspInfoTip', { link = 'Comment' })
   hl(0, 'LspInfoTitle', { link = 'Title' })
   hl(0, 'LspInfoBorder', { link = 'Label' })
   hl(0, 'LspInfoList', { link = 'Function' })
   hl(0, 'LspInfoFiletype', { link = 'Type' })
   hl(0, 'LspInfoFiletypeList', {}) -- cleared
   hl(0, 'LspInfoListList', {}) -- cleared
   hl(0, 'LspInfoBorder', { fg = c.gray }) -- "#777777"

   -- NullLsInfo
   -- NullLsInfoHeader ... Window header
   -- NullLsInfoTitle ... Titles
   -- NullLsInfoBorder ...  Window border
   -- NullLsInfoSources ... Sources names
   hl(0, 'NullLsInfoBorder', { fg = c.gray }) -- "#777777"

   -- Quickscope
   hl(0, 'QuickScopePrimary', { fg = '#ff007c', bg = 'NONE', underline = true })
   hl(0, 'QuickScopeSecondary', { fg = '#00dfff', bg = 'NONE', underline = true })

   -- Telescope
   hl(0, 'TelescopeSelection', { fg = 'NONE', bg = c.ui2_blue })
   hl(0, 'TelescopeSelectionCaret', { fg = c.red, bg = c.ui2_blue })
   hl(0, 'TelescopeMatching', { fg = c.info, bg = c.dark_gray, bold = true, italic = true })
   hl(0, 'TelescopeBorder', { fg = c.alt_fg, bg = c.alt_bg })
   hl(0, 'TelescopeNormal', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'TelescopePromptPrefix', { fg = c.hint, bg = 'NONE' })
   hl(0, 'TelescopePromptTitle', { fg = c.ui_orange, bg = 'NONE', bold = true })
   hl(0, 'TelescopeResultsTitle', { fg = c.ui_orange, bg = 'NONE', bold = true })
   hl(0, 'TelescopePreviewTitle', { fg = c.ui_orange, bg = 'NONE', bold = true })
   hl(0, 'TelescopePromptCounter', { fg = c.red, bg = 'NONE' })
   hl(0, 'TelescopePreviewHyphen', { fg = c.red, bg = 'NONE' })
   -- Telescope details
   hl(0, 'TelescopeResultsIdentifier', { fg = '#E0B449', bold = true })
   hl(0, 'TelescopeResultsNormal', { fg = c.gray12, link = '' })

   -- NvimTree
   hl(0, 'NvimTreeFolderIcon', { link = 'Directory' })
   hl(0, 'NvimTreeIndentMarker', { fg = c.context, bg = 'NONE' })
   hl(0, 'NvimTreeNormal', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'NvimTreeVertSplit', { fg = c.alt_bg, bg = c.alt_bg })
   hl(0, 'NvimTreeWinSeparator', { fg = c.alt_bg, bg = c.alt_bg })
   hl(0, 'NvimTreeFolderName', { link = 'Directory' })
   hl(0, 'NvimTreeOpenedFolderName', { fg = c.folder_blue, bg = 'NONE', bold = true, italic = true })
   hl(0, 'NvimTreeEmptyFolderName', { fg = c.gray, bg = 'NONE', italic = true })
   hl(0, 'NvimTreeGitIgnored', { fg = c.gray, bg = 'NONE', italic = true })
   hl(0, 'NvimTreeImageFile', { fg = c.light_gray, bg = 'NONE' })
   hl(0, 'NvimTreeSpecialFile', { fg = c.orange, bg = 'NONE' })
   hl(0, 'NvimTreeEndOfBuffer', { fg = c.alt_bg, bg = 'NONE' })
   hl(0, 'NvimTreeCursorLine', { fg = 'NONE', bg = c.line })
   hl(0, 'NvimTreeGitStaged', { fg = c.sign_add_alt, bg = 'NONE' })
   hl(0, 'NvimTreeGitNew', { fg = c.sign_add_alt, bg = 'NONE' })
   hl(0, 'NvimTreeGitRenamed', { fg = c.sign_add_alt, bg = 'NONE' })
   hl(0, 'NvimTreeGitDeleted', { fg = c.sign_delete, bg = 'NONE' })
   hl(0, 'NvimTreeGitMerge', { fg = c.sign_change_alt, bg = 'NONE' })
   hl(0, 'NvimTreeGitDirty', { fg = c.sign_change_alt, bg = 'NONE' })
   hl(0, 'NvimTreeSymlink', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'NvimTreeRootFolder', { fg = c.fg, bg = 'NONE', bold = true })
   hl(0, 'NvimTreeExecFile', { fg = '#9FBA89', bg = 'NONE' })

   -- neo-tree
   -- hl(0, "NeoTreeNormal", { link = "Normal" })
   hl(0, 'NeoTreeNormal', { fg = c.fg, bg = c.alt_bg })
   -- hl(0, "NeoTreeNormalNC", { link = "NormalNC" })
   hl(0, 'NeoTreeNormalNC', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'NeoTreeSignColumn', { link = 'SignColumn' })
   hl(0, 'NeoTreeStatusLine', { link = 'StatusLine' })
   hl(0, 'NeoTreeStatusLineNC', { link = 'StatusLineNC' })
   hl(0, 'NeoTreeVertSplit', { link = 'VertSplit' })
   hl(0, 'NeoTreeWinSeparator', { link = 'WinSeparator' })
   hl(0, 'NeoTreeEndOfBuffer', { link = 'EndOfBuffer' })
   hl(0, 'NeoTreeFloatBorder', { link = 'FloatBorder' })
   hl(0, 'NeoTreeFloatNormal', { link = 'NormalFloat' })
   hl(0, 'NeoTreeFloatTitle', { bold = true, fg = c.blue, bg = c.alt_bg })
   hl(0, 'NeoTreeTitleBar', { fg = c.bg, bg = c.gray })
   hl(0, 'NeoTreeBufferNumber', { link = 'SpecialChar' })
   hl(0, 'NeoTreeDimText', { fg = c.cursor_fg })
   hl(0, 'NeoTreeMessage', { italic = true, fg = c.cursor_fg })
   hl(0, 'NeoTreeFadeText1', { fg = c.context })
   hl(0, 'NeoTreeFadeText2', { fg = c.dark_gray })
   hl(0, 'NeoTreeDotfile', { fg = c.context })
   hl(0, 'NeoTreeHiddenByName', { link = 'NeoTreeDotfile' })
   hl(0, 'NeoTreeCursorLine', { link = 'CursorLine' })
   hl(0, 'NeoTreeDirectoryName', { link = 'Directory' })
   hl(0, 'NeoTreeDirectoryIcon', { link = 'Directory' })
   hl(0, 'NeoTreeFileIcon', { link = 'NeoTreeDirectoryIcon' })
   hl(0, 'NeoTreeFileName', {}) -- cleared
   hl(0, 'NeoTreeFileNameOpened', { bold = true })
   hl(0, 'NeoTreeSymbolicLinkTarget', { link = 'NeoTreeFileName' })
   hl(0, 'NeoTreeFilterTerm', { link = 'SpecialChar' })
   hl(0, 'NeoTreeRootName', { bold = true, italic = true })
   hl(0, 'NeoTreeIndentMarker', { link = 'NeoTreeDimText' })
   hl(0, 'NeoTreeExpander', { link = 'NeoTreeDimText' })
   hl(0, 'NeoTreeModified', { fg = c.yellow })
   hl(0, 'NeoTreeWindowsHidden', { link = 'NeoTreeDotfile' })
   hl(0, 'NeoTreePreview', { link = 'Search' })
   hl(0, 'NeoTreeGitAdded', { link = 'GitSignsAdd' })
   hl(0, 'NeoTreeGitDeleted', { link = 'GitSignsDelete' })
   hl(0, 'NeoTreeGitModified', { link = 'GitSignsChange' })
   hl(0, 'NeoTreeGitConflict', { bold = true, italic = true, fg = c.warn })
   hl(0, 'NeoTreeGitIgnored', { link = 'NeoTreeDotfile' })
   hl(0, 'NeoTreeGitRenamed', { link = 'NeoTreeGitModified' })
   hl(0, 'NeoTreeGitStaged', { link = 'NeoTreeGitAdded' })
   hl(0, 'NeoTreeGitUnstaged', { link = 'NeoTreeGitConflict' })
   hl(0, 'NeoTreeGitUntracked', { italic = true, fg = c.warn })
   hl(0, 'NeoTreeTabActive', { bold = true, fg = c.fg, bg = c.ui_blue })
   hl(0, 'NeoTreeTabInactive', { fg = c.gray10, bg = c.gray3 })
   hl(0, 'NeoTreeTabSeparatorActive', { fg = c.alt_bg, bg = c.ui_blue })
   hl(0, 'NeoTreeTabSeparatorInactive', { fg = c.alt_bg, bg = c.gray3 })

   -- Lir
   hl(0, 'LirFloatNormal', { fg = c.fg, bg = c.alt_bg })
   hl(0, 'LirDir', { link = 'Directory' })
   hl(0, 'LirSymLink', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'LirEmptyDirText', { fg = c.gray, bg = 'NONE', italic = true })

   -- Buffer
   hl(0, 'BufferCurrent', { fg = c.fg, bg = c.bg })
   hl(0, 'BufferCurrentIndex', { fg = c.fg, bg = c.bg })
   hl(0, 'BufferCurrentMod', { fg = c.info, bg = c.bg })
   hl(0, 'BufferCurrentSign', { fg = c.hint, bg = c.bg })
   hl(0, 'BufferCurrentTarget', { fg = c.red, bg = c.bg, bold = true })
   hl(0, 'BufferVisible', { fg = c.fg, bg = c.bg })
   hl(0, 'BufferVisibleIndex', { fg = c.fg, bg = c.bg })
   hl(0, 'BufferVisibleMod', { fg = c.info, bg = c.bg })
   hl(0, 'BufferVisibleSign', { fg = c.gray, bg = c.bg })
   hl(0, 'BufferVisibleTarget', { fg = c.red, bg = c.bg, bold = true })
   hl(0, 'BufferInactive', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'BufferInactiveIndex', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'BufferInactiveMod', { fg = c.info, bg = c.alt_bg })
   hl(0, 'BufferInactiveSign', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'BufferInactiveTarget', { fg = c.red, bg = c.alt_bg, bold = true })

   -- BufferLine
   -- !!! Caution !!!
   -- BufferLine has original "configs.highlights" options which has to set colors. Not here.
   -- Otherwise web-dev-icon colors will be lost & background is black only.
   --
   -- hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
   -- hl(0, "BufferLineFill", { fg = c.fg, bg = c.alt_bg })
   -- hl(0, "BufferLineBackground", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineBufferVisible", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineBufferSelected", { fg = c.fg, bg = c.ui_blue, italic = false })
   -- hl(0, "BufferLineBuffer", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineCloseButton", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineCloseButtonSelected", { fg = c.fg, bg = c.ui_blue })
   -- hl(0, "BufferLineCloseButtonVislble", { fg = c.fg, bg = c.tab })
   -- -- "BufferLineTab"
   -- -- "BufferLineTabSelected"
   -- -- "BufferLineTabClose"
   -- -- "BufferLineNumbers"
   -- -- "BufferLineNumbersVisible"
   -- -- "BufferLineNumbersSelected"
   -- -- "BufferLineDiagnostic"
   -- -- "BufferLineDiagnosticVisible"
   -- -- "BufferLineDiagnosticSelected"
   -- -- "BufferLineHint"
   -- -- "BufferLineHintVisible"
   -- -- "BufferLineHintSelected"
   -- -- "BufferLineHintDiagnostic"
   -- -- "BufferLineHintDiagnosticVisible"
   -- -- "BufferLineHintDiagnosticSelected"
   -- -- "BufferLineInfo"
   -- -- "BufferLineInfoVisible"
   -- -- "BufferLineInfoSelected"
   -- -- "BufferLineInfoDiagnostic"
   -- -- "BufferLineInfoDiagnostic_visible"
   -- -- "BufferLineInfoDiagnostic_selected"
   -- -- "BufferLineWarning"
   -- -- "BufferLineWarningVisible"
   -- -- "BufferLineWarningSelected"
   -- -- "BufferLineWarningDiagnostic"
   -- -- "BufferLineWarningDiagnostic_visible"
   -- -- "BufferLineWarningDiagnostic_selected"
   -- -- "BufferLineError"
   -- -- "BufferLineErrorVisible"
   -- -- "BufferLineErrorSelected"
   -- -- "BufferLineErrorDiagnostic"
   -- -- "BufferLineErrorDiagnostic_visible"
   -- -- "BufferLineErrorDiagnostic_selected"
   -- hl(0, "BufferLineModified", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineModifiedVisible", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineModifiedSelected", { fg = c.fg, bg = c.ui_blue })
   -- hl(0, "BufferLineDuplicateSelected", { fg = c.green, bg = c.ui_blue })
   -- hl(0, "BufferLineDuplicateVisible", { fg = c.gray, bg = c.tab })
   -- hl(0, "BufferLineDuplicate", { fg = c.green, bg = c.tab })
   -- hl(0, "BufferLineSeparator", { fg = c.alt_bg, bg = c.alt_bg })
   -- hl(0, "BufferLineSeparatorSelected", { fg = c.alt_bg, bg = c.alt_bg })
   -- hl(0, "BufferLineSeparatorVisible", { fg = c.alt_bg, bg = c.tab })
   -- hl(0, "BufferLineIndicatorSelected", { fg = c.fg, bg = c.ui_blue })
   -- hl(0, "BufferLineIndicatorVisible", { fg = c.fg, bg = c.tab })
   -- -- "BufferLinePickSelected"
   -- -- "BufferLinePickVisible"
   -- -- "BufferLinePick"
   -- -- "BufferLineOffsetSeparator"
   -- hl(0, "BufferLineDevIcon", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineDevIconDefault", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineDevIconVisible", { fg = c.fg, bg = c.tab })
   -- hl(0, "BufferLineDevIconSelected", { fg = c.fg, bg = c.ui_blue })

   -- StatusLine
   hl(0, 'StatusLine', { fg = c.context, bg = c.alt_bg })
   hl(0, 'StatusLineNC', { fg = c.line, bg = c.bg })
   hl(0, 'StatusLineSeparator', { fg = c.line, bg = 'NONE' })
   hl(0, 'StatusLineTerm', { fg = c.line, bg = 'NONE' })
   hl(0, 'StatusLineTermNC', { fg = c.line, bg = 'NONE' })

   -- IndentBlankline
   hl(0, 'IndentBlanklineContextChar', { fg = c.context, bg = 'NONE' })
   hl(0, 'IndentBlanklineContextStart', { fg = 'NONE', bg = 'NONE', underline = true })
   hl(0, 'IndentBlanklineChar', { fg = c.dark_gray, bg = 'NONE' })

   -- Dashboard
   hl(0, 'DashboardHeader', { fg = c.blue, bg = 'NONE' })
   hl(0, 'DashboardCenter', { fg = c.purple, bg = 'NONE' })
   hl(0, 'DashboardFooter', { fg = c.cyan, bg = 'NONE' })

   -- DiffView
   hl(0, 'DiffViewNormal', { fg = c.gray, bg = c.alt_bg })
   hl(0, 'DiffviewStatusAdded', { fg = c.sign_add, bg = 'NONE' })
   hl(0, 'DiffviewStatusModified', { fg = c.sign_change, bg = 'NONE' })
   hl(0, 'DiffviewStatusRenamed', { fg = c.sign_change, bg = 'NONE' })
   hl(0, 'DiffviewStatusDeleted', { fg = c.sign_delete, bg = 'NONE' })
   hl(0, 'DiffviewFilePanelInsertion', { fg = c.sign_add, bg = 'NONE' })
   hl(0, 'DiffviewFilePanelDeletion', { fg = c.sign_delete, bg = 'NONE' })
   hl(0, 'DiffviewVertSplit', { fg = 'NONE', bg = c.bg })

   -- Bookmarks
   hl(0, 'BookmarkSign', { fg = c.sign_change, bg = 'NONE' })
   hl(0, 'BookmarkAnnotationSign', { fg = c.sign_change_alt, bg = 'NONE' })
   hl(0, 'BookmarkLine', { fg = 'NONE', bg = c.ui2_blue })
   hl(0, 'BookmarkAnnotationLine', { fg = 'NONE', bg = c.ui2_blue })

   -- Bqf
   hl(0, 'BqfPreviewBorder', { fg = c.fg, bg = 'NONE' })
   hl(0, 'BqfPreviewRange', { fg = 'NONE', bg = c.ui2_blue })
   hl(0, 'BqfSign', { fg = c.ui_orange, bg = 'NONE' })

   -- Set by plugin mql-compile.nvim
   -- -- Quickfix
   -- hl(0, "qfFileName", { link = 'Directory' })
   -- hl(0, "qfSeparatorLeft", { fg = c.light_gray })
   -- hl(0, "qfSeparatorRight", { fg = c.light_gray })
   -- hl(0, "qfLineNr", { fg = c.gray8 })
   -- hl(0, "qfCol", { fg = c.gray8 })
   -- hl(0, "qfError", { link = 'DiagnosticError' })
   -- hl(0, "qfWarning", { link = 'DiagnosticWarn' })
   -- hl(0, "qfInfo", { link = 'DiagnosticInfo' })
   -- hl(0, "qfHint", { link = 'DiagnosticHint' })
   -- hl(0, "qfNote", { link = 'DiagnosticHint' })
   -- hl(0, "qfCode", { fg = c.gray8 })
   -- hl(0, "qfText", { link = 'Normal' })

   -- Cmp
   hl(0, 'CmpItemAbbrDeprecated', { fg = c.gray, bg = 'NONE', strikethrough = true })
   hl(0, 'CmpItemAbbrMatch', { fg = c.ui3_blue, bg = 'NONE' })
   hl(0, 'CmpItemAbbrMatchFuzzy', { fg = c.ui3_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindFunction', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'CmpItemKindMethod', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'CmpItemKindConstructor', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'CmpItemKindClass', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'CmpItemKindEnum', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'CmpItemKindEvent', { fg = c.info, bg = 'NONE' })
   hl(0, 'CmpItemKindInterface', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'CmpItemKindStruct', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'CmpItemKindVariable', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindField', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindProperty', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindEnumMember', { fg = c.vivid_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindConstant', { fg = c.vivid_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindKeyword', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindModule', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'CmpItemKindValue', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindUnit', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindText', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindSnippet', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindFile', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindFolder', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindColor', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindReference', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'CmpItemKindOperator', { fg = c.fg, bg = 'NONE' })
   hl(0, 'CmpItemKindTypeParameter', { fg = c.light_blue, bg = 'NONE' })
   hl(0, 'CmpItemMenuDefault', { fg = c.dark_gray })
   hl(0, 'CmpNormal', { link = 'Pmenu' })
   hl(0, 'CmpFloatBorder', { fg = c.dark_gray })
   hl(0, 'CmpCursorLine', { fg = 'NONE', bg = c.ui_blue })
   hl(0, 'CmpSearch', { link = 'NONE' })

   -- Navic
   hl(0, 'NavicIconsFile', { link = 'CmpItemKindFile' })
   hl(0, 'NavicIconsModule', { link = 'CmpItemKindModule' })
   hl(0, 'NavicIconsNamespace', { link = 'CmpItemKindModule' })
   hl(0, 'NavicIconsPackage', { link = 'CmpItemKindModule' })
   hl(0, 'NavicIconsClass', { link = 'CmpItemKindClass' })
   hl(0, 'NavicIconsMethod', { link = 'CmpItemKindMethod' })
   hl(0, 'NavicIconsProperty', { link = 'CmpItemKindProperty' })
   hl(0, 'NavicIconsField', { link = 'CmpItemKindField' })
   hl(0, 'NavicIconsConstructor', { link = 'CmpItemKindConstructor' })
   hl(0, 'NavicIconsEnum', { link = 'CmpItemKindEnum' })
   hl(0, 'NavicIconsInterface', { link = 'CmpItemKindInterface' })
   hl(0, 'NavicIconsFunction', { link = 'CmpItemKindFunction' })
   hl(0, 'NavicIconsVariable', { link = 'CmpItemKindVariable' })
   hl(0, 'NavicIconsConstant', { link = 'CmpItemKindConstant' })
   hl(0, 'NavicIconsString', { link = 'String' })
   hl(0, 'NavicIconsNumber', { link = 'Number' })
   hl(0, 'NavicIconsBoolean', { link = 'Boolean' })
   hl(0, 'NavicIconsArray', { link = 'CmpItemKindClass' })
   hl(0, 'NavicIconsObject', { link = 'CmpItemKindClass' })
   hl(0, 'NavicIconsKey', { link = 'CmpItemKindKeyword' })
   hl(0, 'NavicIconsKeyword', { link = 'CmpItemKindKeyword' })
   hl(0, 'NavicIconsNull', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NavicIconsEnumMember', { link = 'CmpItemKindEnumMember' })
   hl(0, 'NavicIconsStruct', { link = 'CmpItemKindStruct' })
   hl(0, 'NavicIconsEvent', { link = 'CmpItemKindEvent' })
   hl(0, 'NavicIconsOperator', { link = 'CmpItemKindOperator' })
   hl(0, 'NavicIconsTypeParameter', { link = 'CmpItemKindTypeParameter' })
   hl(0, 'NavicText', { fg = c.gray, bg = 'NONE' })
   hl(0, 'NavicSeparator', { fg = c.context, bg = 'NONE' })

   -- Packer
   hl(0, 'packerString', { fg = c.ui_orange, bg = 'NONE' })
   hl(0, 'packerHash', { fg = c.ui4_blue, bg = 'NONE' })
   hl(0, 'packerOutput', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'packerRelDate', { fg = c.gray, bg = 'NONE' })
   hl(0, 'packerSuccess', { fg = c.success_green, bg = 'NONE' })
   hl(0, 'packerStatusSuccess', { fg = c.ui4_blue, bg = 'NONE' })

   -- SymbolOutline
   hl(0, 'SymbolsOutlineConnector', { fg = c.gray, bg = 'NONE' })
   hl(0, 'FocusedSymbol', { fg = 'NONE', bg = '#36383F' })

   -- Notify
   hl(0, 'NotifyERRORBorder', { fg = '#8A1F1F', bg = 'NONE' })
   hl(0, 'NotifyWARNBorder', { fg = '#79491D', bg = 'NONE' })
   hl(0, 'NotifyINFOBorder', { fg = c.ui_blue, bg = 'NONE' })
   hl(0, 'NotifyDEBUGBorder', { fg = c.gray, bg = 'NONE' })
   hl(0, 'NotifyTRACEBorder', { fg = '#4F3552', bg = 'NONE' })
   hl(0, 'NotifyERRORIcon', { fg = c.error, bg = 'NONE' })
   hl(0, 'NotifyWARNIcon', { fg = c.warn, bg = 'NONE' })
   hl(0, 'NotifyINFOIcon', { fg = c.ui4_blue, bg = 'NONE' })
   hl(0, 'NotifyDEBUGIcon', { fg = c.gray, bg = 'NONE' })
   hl(0, 'NotifyTRACEIcon', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'NotifyERRORTitle', { fg = c.error, bg = 'NONE' })
   hl(0, 'NotifyWARNTitle', { fg = c.warn, bg = 'NONE' })
   hl(0, 'NotifyINFOTitle', { fg = c.ui4_blue, bg = 'NONE' })
   hl(0, 'NotifyDEBUGTitle', { fg = c.gray, bg = 'NONE' })
   hl(0, 'NotifyTRACETitle', { fg = c.ui_purple, bg = 'NONE' })

   -- hl(0, "NeogitFold", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitStash", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitDiffAdd", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitObjectId", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitRebasing", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitDiffDelete", { fg = c.ui_purple, bg = 'NONE' })
   -- hl(0, "NeogitRebaseDone", { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'NeogitBranch', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'NeogitRemote', { fg = c.yellow_orange, bg = 'NONE' })
   hl(0, 'NeogitStashes', { fg = c.ui_purple, bg = 'NONE' })
   hl(0, 'NeogitUnmergedInto', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitUnpulledFrom', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitRecentcommits', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitStagedchanges', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitUntrackedfiles', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitUnmergedchanges', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitUnpulledchanges', { fg = c.blue, bg = 'NONE' })
   hl(0, 'NeogitUnstagedchanges', { fg = c.blue, bg = 'NONE' })

   -- hl(0, "NoiceCmdline", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIcon", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconCmdline", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconFilter", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconHelp", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconIncRename", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconInput", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconLua", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlineIconSearch", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopup", { fg = c.hint, bg = c.hint })
   hl(0, 'NoiceCmdlinePopupBorder', { fg = c.hint, bg = 'NONE' })
   -- hl(0, "NoiceCmdlinePopupBorderCmdline", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderFilter", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderHelp", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderIncRename", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderInput", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderLua", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePopupBorderSearch", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCmdlinePrompt", { fg = c.hint, bg = c.hint })

   -- hl(0, "NoiceCompletionItemKindClass", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindColor", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindConstant", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindConstructor", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindDefault", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindEnum", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindEnumMember ", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindField", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindFile", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindFolder", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindFunction", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindInterface", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindKeyword", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindMethod", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindModule", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindProperty", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindSnippet", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindStruct", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindText", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindUnit", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindValue", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemKindVariable", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemMenu", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCompletionItemWord", { fg = c.hint, bg = c.hint })

   -- hl(0, "NoiceConfirm", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceConfirmBorder", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceCursor", { fg = c.hint, bg = c.hint })

   -- hl(0, "NoiceFormatConfirm", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatConfirmDefault", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatDate", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatEvent", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatKind", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelDebug", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelError", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelInfo", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelOff", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelTrace", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatLevelWarn", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatProgressDone", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatProgressTodo", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceFormatTitle", { fg = c.hint, bg = c.hint })

   -- hl(0, "NoiceLspProgressClient", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceLspProgressSpinner", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceLspProgressTitle", { fg = c.hint, bg = c.hint })

   -- hl(0, "NoiceMini", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopup", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopupBorder", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopupmenu", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopupmenuBorder", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopupmenuMatch", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoicePopupmenuSelected", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceScrollbar", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceScrollbarThumb", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceSplit", { fg = c.hint, bg = c.hint })
   -- hl(0, "NoiceSplitBorder", { fg = c.hint, bg = c.hint })
   hl(0, 'NoiceVirtualText', { fg = c.hint, bg = c.hint_bg })

   -- Scrollbar
   hl(0, 'ScrollbarHandle', { bg = c.line })
   -- hl(0, "ScrollbarCursor", { bg = c.line })
   -- hl(0, "ScrollbarSearch", { bg = c.line })
   -- hl(0, "ScrollbarError", { bg = c.line })
   -- hl(0, "ScrollbarWarn", { bg = c.line })
   -- hl(0, "ScrollbarInfo", { bg = c.line })
   -- hl(0, "ScrollbarHint", { bg = c.line })
   -- hl(0, "ScrollbarMisc", { bg = c.line })
   -- hl(0, "ScrollbarError", { bg = c.line })
   -- hl(0, "ScrollbarGitAdd", { bg = c.line })
   -- hl(0, "ScrollbarGitChange", { bg = c.line })
   -- hl(0, "ScrollbarGitDelete", { bg = c.line })

   -- Noice

   -- TreesitterContext
   hl(0, 'TreesitterContext', { fg = 'NONE', bg = c.alt_bg })

   -- Hop
   hl(0, 'HopNextKey', { fg = '#4ae0ff', bg = 'NONE' })
   hl(0, 'HopNextKey1', { fg = '#d44eed', bg = 'NONE' })
   hl(0, 'HopNextKey2', { fg = '#b42ecd', bg = 'NONE' })
   hl(0, 'HopUnmatched', { fg = c.gray, bg = 'NONE' })
   hl(0, 'HopPreview', { fg = '#c7ba7d', bg = 'NONE' })

   -- Crates
   hl(0, 'CratesNvimLoading', { fg = c.hint, bg = 'NONE' })
   hl(0, 'CratesNvimVersion', { fg = c.hint, bg = 'NONE' })

   -- Misc
   hl(0, 'diffAdded', { fg = c.sign_add, bg = 'NONE' })
   hl(0, 'diffRemoved', { fg = c.sign_delete, bg = 'NONE' })
   hl(0, 'diffFileId', { fg = c.blue, bg = 'NONE', bold = true, reverse = true })
   hl(0, 'diffFile', { fg = c.alt_bg, bg = 'NONE' })
   hl(0, 'diffNewFile', { fg = c.green, bg = 'NONE' })
   hl(0, 'diffOldFile', { fg = c.red, bg = 'NONE' })
   hl(0, 'debugPc', { fg = 'NONE', bg = c.ui5_blue })
   hl(0, 'debugBreakpoint', { fg = c.red, bg = 'NONE', reverse = true })
   hl(0, 'CodiVirtualText', { fg = c.hint, bg = 'NONE' })
   hl(0, 'SniprunVirtualTextOk', { fg = c.hint, bg = 'NONE' })
   hl(0, 'SniprunFloatingWinOk', { fg = c.hint, bg = 'NONE' })
   hl(0, 'SniprunVirtualTextErr', { fg = c.error, bg = 'NONE' })
   hl(0, 'SniprunFloatingWinErr', { fg = c.error, bg = 'NONE' })
   hl(0, 'DapBreakpoint', { fg = c.error, bg = 'NONE' })

   -- Language
   hl(0, 'xmlTag', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'xmlTagName', { fg = c.cyan, bg = 'NONE' })
   hl(0, 'xmlEndTag', { fg = c.cyan, bg = 'NONE' })
   -- hl(0, "yamlPlainScalar", { fg = c.orange, bg = 'NONE' })
   -- hl(0, "yamlTSField", { fg = c.blue, bg = 'NONE' })
   hl(0, 'luaFunc', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'luaFunction', { fg = c.blue, bg = 'NONE' })
   hl(0, 'hclTSPunctSpecial', { fg = c.alt_fg, bg = 'NONE' })
   hl(0, 'htmlH1', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlH2', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlH3', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlH4', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlH5', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlH6', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlHead', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlTitle', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlArg', { fg = c.fg, bg = 'NONE' })
   hl(0, 'htmlTag', { fg = c.blue, bg = 'NONE' })
   hl(0, 'htmlTagN', { fg = c.blue, bg = 'NONE' })
   hl(0, 'htmlTagName', { fg = c.blue, bg = 'NONE' })
   hl(0, 'htmlComment', { fg = c.green, bg = 'NONE' })
   hl(0, 'htmlLink', { fg = c.orange, bg = 'NONE', underline = true })
   hl(0, 'cssBraces', { fg = c.fg, bg = 'NONE' })
   hl(0, 'cssInclude', { fg = c.purple, bg = 'NONE' })
   hl(0, 'cssTagName', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssClassName', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssPseudoClass', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssPseudoClassId', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssPseudoClassLang', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssIdentifier', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssProp', { fg = c.fg, bg = 'NONE' })
   hl(0, 'cssDefinition', { fg = c.fg, bg = 'NONE' })
   hl(0, 'cssAttr', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssAttrRegion', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssColor', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssFunction', { fg = c.purple, bg = 'NONE' })
   hl(0, 'cssFunctionName', { fg = c.yellow, bg = 'NONE' })
   hl(0, 'cssVendor', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssValueNumber', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssValueLength', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssUnitDecorators', { fg = c.orange, bg = 'NONE' })
   hl(0, 'cssStyle', { fg = c.fg, bg = 'NONE' })
   hl(0, 'cssImportant', { fg = c.blue, bg = 'NONE' })
   hl(0, 'jsonKeyword', { fg = c.blue, bg = 'NONE' })
   hl(0, 'yamlBlockMappingKey', { fg = c.blue, bg = 'NONE' })
   hl(0, 'tomlTSProperty', { fg = c.blue, bg = 'NONE' })
   hl(0, 'zshKSHFunction', { link = 'Function' })
   hl(0, 'zshVariableDef', { link = 'Constant' })

   -- python
   hl(0, '@lang.python', { link = 'Identifier' })
end

return theme
