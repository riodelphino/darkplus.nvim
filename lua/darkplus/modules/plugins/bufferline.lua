local c = require('darkplus.palette').colors

-- BufferLine
-- NOTE: devicon (filetype icon) foreground colors are generated automatically by
-- bufferline.nvim itself from nvim-web-devicons, per language, at runtime
-- (see bufferline/highlights.lua `set_icon_highlight`). We must NOT set
-- 'BufferLineDevIcon*' groups here -- they aren't the groups actually applied to
-- icons, and defining them would do nothing useful.
-- The icon's *background*, however, is inherited from the buffer-state groups
-- below (BufferLineBuffer/BufferLineBufferVisible/BufferLineBufferSelected), so
-- those DO need to be defined here, otherwise `hi clear` leaves them empty and
-- icon backgrounds render incorrectly.
return {
   ['BufferLineFill'] = { fg = c.fg, bg = c.alt_bg },
   ['BufferLineBackground'] = { fg = c.fg, bg = c.tab },
   ['BufferLineBufferVisible'] = { fg = c.fg, bg = c.tab },
   ['BufferLineBufferSelected'] = { fg = c.fg, bg = c.selection_bg, italic = false },
   ['BufferLineBuffer'] = { fg = c.fg, bg = c.tab },
   ['BufferLineCloseButton'] = { fg = c.fg, bg = c.tab },
   ['BufferLineCloseButtonSelected'] = { fg = c.fg, bg = c.selection_bg },
   ['BufferLineCloseButtonVisible'] = { fg = c.fg, bg = c.tab },
   ['BufferLineModified'] = { fg = c.fg, bg = c.tab },
   ['BufferLineModifiedVisible'] = { fg = c.fg, bg = c.tab },
   ['BufferLineModifiedSelected'] = { fg = c.fg, bg = c.selection_bg },
   ['BufferLineDuplicateSelected'] = { fg = c.green, bg = c.selection_bg },
   ['BufferLineDuplicateVisible'] = { fg = c.gray, bg = c.tab },
   ['BufferLineDuplicate'] = { fg = c.green, bg = c.tab },
   ['BufferLineSeparator'] = { fg = c.alt_bg, bg = c.alt_bg },
   ['BufferLineSeparatorSelected'] = { fg = c.alt_bg, bg = c.alt_bg },
   ['BufferLineSeparatorVisible'] = { fg = c.alt_bg, bg = c.tab },
   ['BufferLineIndicatorSelected'] = { fg = c.fg, bg = c.selection_bg },
   ['BufferLineIndicatorVisible'] = { fg = c.fg, bg = c.tab },
}
