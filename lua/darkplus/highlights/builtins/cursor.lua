local c = require('darkplus.palette')

return {
   Cursor = { fg = c.cursor_fg, bg = c.cursor_bg },
   lCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
   CursorIM = { fg = c.cursor_fg, bg = c.cursor_bg },
   TermCursor = { fg = c.cursor_fg, bg = c.cursor_bg },
   TermCursorNC = { fg = c.cursor_fg, bg = c.cursor_bg },
   CursorLine = { fg = nil, bg = c.alt_bg },
   CursorColumn = { fg = nil, bg = c.alt_bg },
}
