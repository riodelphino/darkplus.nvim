local c = require('darkplus.palette')

return {
   Normal = { fg = c.fg, bg = c.bg },
   SignColumn = { fg = nil, bg = nil },
   MsgArea = { fg = c.fg, bg = c.bg },
   ModeMsg = { fg = c.fg, bg = c.alt_bg },
   MsgSeparator = { fg = c.fg, bg = c.bg },
   NormalNC = { fg = c.fg, bg = c.bg },
   LineNr = { fg = c.gray, bg = nil },
   CursorLineNr = { fg = c.light_gray, bg = nil },
   Folded = { fg = c.gray, bg = c.alt_bg },
   FoldColumn = { fg = c.gray, bg = c.alt_bg },
   Whitespace = { fg = c.dark_gray, bg = nil },
   VertSplit = { fg = c.gray, bg = c.bg },
   ColorColumn = { fg = nil, bg = c.alt_bg },
   Conceal = { fg = c.gray, bg = nil },
   Directory = { fg = c.folder_blue, bg = nil },
   SpecialKey = { fg = c.blue, bg = nil, bold = true },
   EndOfBuffer = { fg = c.bg, bg = nil },
   NonText = { fg = c.gray8, bg = nil },
}
