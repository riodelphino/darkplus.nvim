local c = require('darkplus.palette').colors

-- markdown
return {
   -- ///  from Lunar original ///
   -- ['@text.reference.markdown_inline'] = { fg = c.orange, bg = "NONE" },
   -- ['@text.uri.markdown_inline'] = { fg = c.fg, bg = "NONE", underline = true },
   -- ['@text.title.markdown'] = { fg = c.vivid_blue, bg = "NONE", bold = true },
   -- ['@punctuation.special.markdown'] = { fg = c.light_gray, bg = "NONE" },
   -- ['@text.reference.markdown'] = { fg = c.vivid_blue, bg = "NONE" },
   -- ['@lsp.type.class.markdown'] = { fg = c.vivid_blue, bg = "NONE" },
   -- ['@text.literal.markdown_inline'] = { fg = c.orange, bg = "NONE" },
   -- ['@text.literal.markdown'] = { fg = c.orange, bg = "NONE" },

   -- /// riodelphino ///
   ['markdownBlockquote'] = { fg = c.orange, bg = nil },
   ['markdownCode'] = { fg = c.orange, bg = nil },
   ['markdownCodeBlock'] = { fg = c.orange, bg = nil },
   ['markdownCodeDelimiter'] = { fg = c.orange, bg = nil },
   ['markdownH1'] = { link = 'Title' },
   ['markdownH2'] = { link = 'Title' },
   ['markdownH3'] = { link = 'Title' },
   ['markdownH4'] = { link = 'Title' },
   ['markdownH5'] = { link = 'Title' },
   ['markdownH6'] = { link = 'Title' },
   ['markdownHeadingDelimiter'] = { fg = c.green, bg = nil },
   ['markdownHeadingRule'] = { fg = c.fg, bg = nil, bold = true },
   ['markdownId'] = { link = 'Identifier' },
   ['markdownIdDeclaration'] = { fg = c.blue, bg = nil },
   ['markdownIdDelimiter'] = { fg = c.light_gray, bg = nil },
   ['markdownLinkDelimiter'] = { fg = c.light_gray, bg = nil },
   ['markdownBold'] = { fg = c.blue, bg = nil, bold = true },
   ['markdownItalic'] = { link = 'Italic' },
   ['markdownBoldItalic'] = { fg = c.yellow, bg = nil, bold = true, italic = true },
   ['markdownListMarker'] = { fg = c.blue, bg = nil },
   ['markdownOrderedListMarker'] = { fg = c.purple, bg = nil },
   ['markdownRule'] = { fg = c.gray, bg = nil },
   -- ['markdownUrl'] = { fg = c.cyan, bg = nil, underdot = true },
   ['markdownUrl'] = { fg = c.cyan, bg = nil, underdotted = true },

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
   ['markdownFootnote'] = { fg = c.orange, bg = nil },
   ['markdownFootnoteDefinition'] = { fg = c.orange, bg = nil },
   ['markdownEscape'] = { fg = c.yellow, bg = nil },
   -- Markdown
   -- "#e8ab53"
   -- "#6a9955"
   -- ['@text.title'] = { link = '' }, -- title text after #. This should be unset the link, so the below codes work.
   -- ['@text.title'] = { fg = c.blue }, -- ???
   ['@text.title'] = { fg = '#569CD6' }, -- ???
   -- ['@punctuation.special'] = { fg = c.ui_orange }, -- # ## ### #### ... NO, this is not only for markdown.
   ['@text.title.1'] = { fg = c.ui_orange, underline = false, bold = true },
   ['@text.title.2'] = { fg = c.ui_orange, bold = true },
   ['@text.title.3'] = { fg = c.ui_orange },
   ['@text.title.4'] = { fg = c.ui_orange },
   ['@text.title.5'] = { fg = c.yellow_orange, bold = false },
   ['@text.title.6'] = { fg = c.yellow_orange, bold = false },

   ['@text.title.1.marker'] = { fg = c.green },
   ['@text.title.2.marker'] = { fg = c.green },
   ['@text.title.3.marker'] = { fg = c.green },
   ['@text.title.4.marker'] = { fg = c.green },
   ['@text.title.5.marker'] = { fg = c.green },
   ['@text.title.6.marker'] = { fg = c.green },
   -- ['pipe_table_cell'] = { fg = c.blue},

   -- ['@text.strong'] = { fg = c.fg, bg = c.ui_blue, bold = false },   -- strong
   -- ['@markup.italic'] = { fg = c.blue, italic = true },              -- italic
   ['@text.strong'] = { fg = c.fg, bg = c.ui2_purple, bold = false }, -- strong
   ['@markup.italic'] = { fg = c.ui_purple, italic = true }, -- italic
   ['@text.quote'] = { link = 'Comment' }, -- >> << quatation
   ['@markup.quote'] = { fg = c.gray10 }, -- > quatation
   ['@markup.link'] = { fg = c.gray }, -- [ ]( )
   ['@markup.link.label'] = { fg = c.vivid_blue, underline = false }, -- [label]
   ['@markup.link.url'] = { fg = c.fg }, -- [ ](url)
   ['@list.marker'] = { fg = c.vivid_blue }, -- - * list
   ['@list.marker.dot'] = { fg = c.vivid_blue }, -- 1. 2. 3. numbered list
   ['@markup.list.checked'] = { fg = c.gray6, bold = true }, -- [x] task list checked
   ['@markup.list.checked.text'] = { fg = c.gray6 },
   ['@markup.list.unchecked'] = { fg = c.magenta, bold = true }, -- [ ] task list unchecked
   ['@markup.list.unchecked.text'] = { fg = c.fg },
   ['@markup.list.pending'] = { fg = c.magenta, bold = true }, -- [-] task list pending (TS doesn't parse this, so cannot markup. NEED custom parser.)
   ['@markup.list.pending.text'] = { fg = c.fg },
   ['@markup.raw'] = { fg = c.orange }, -- `the raw code`

   -- Markdown Table (Replaced to render-markdown.nvim)
   ['@table'] = { fg = c.gray },
   ['@table.header'] = { fg = c.gray, bg = c.ui_blue },
   ['@table.header.cell'] = { fg = c.fg, bold = false },
   -- ['@table.row'] = { fg = c.ui_blue },
   -- ['@table.delimiter.row'] = { fg = c.dark_gray },
   ['@table.delimiter.cell'] = { fg = c.dark_gray },
   ['@table.cell'] = { fg = c.fg },
}
