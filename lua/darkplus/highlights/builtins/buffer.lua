local c = require('darkplus.palette')

-- Buffer
return {
   BufferCurrent = { fg = c.fg, bg = c.bg },
   BufferCurrentIndex = { fg = c.fg, bg = c.bg },
   BufferCurrentMod = { fg = c.info, bg = c.bg },
   BufferCurrentSign = { fg = c.hint, bg = c.bg },
   BufferCurrentTarget = { fg = c.red, bg = c.bg, bold = true },
   BufferVisible = { fg = c.fg, bg = c.bg },
   BufferVisibleIndex = { fg = c.fg, bg = c.bg },
   BufferVisibleMod = { fg = c.info, bg = c.bg },
   BufferVisibleSign = { fg = c.gray, bg = c.bg },
   BufferVisibleTarget = { fg = c.red, bg = c.bg, bold = true },
   BufferInactive = { fg = c.gray, bg = c.alt_bg },
   BufferInactiveIndex = { fg = c.gray, bg = c.alt_bg },
   BufferInactiveMod = { fg = c.info, bg = c.alt_bg },
   BufferInactiveSign = { fg = c.gray, bg = c.alt_bg },
   BufferInactiveTarget = { fg = c.red, bg = c.alt_bg, bold = true },
}
