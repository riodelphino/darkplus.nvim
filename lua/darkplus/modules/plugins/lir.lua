local c = require('darkplus.palette').colors

-- Lir
return {
   LirFloatNormal = { fg = c.fg, bg = c.alt_bg },
   LirDir = { link = 'Directory' },
   LirSymLink = { fg = c.cyan, bg = nil },
   LirEmptyDirText = { fg = c.gray, bg = nil, italic = true },
}
