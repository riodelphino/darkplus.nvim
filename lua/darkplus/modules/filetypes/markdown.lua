local c = require('darkplus.palette').colors

-- markdown
return {
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
   ['markdownUrl'] = { fg = c.cyan, bg = nil, underdotted = true },

   ['markdownFootnote'] = { fg = c.orange, bg = nil },
   ['markdownFootnoteDefinition'] = { fg = c.orange, bg = nil },
   ['markdownEscape'] = { fg = c.yellow, bg = nil },
}
