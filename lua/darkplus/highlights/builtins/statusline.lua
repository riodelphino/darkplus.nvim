local c = require('darkplus.palette')

-- StatusLine
return {
   StatusLine = { fg = c.context, bg = c.alt_bg },
   StatusLineNC = { fg = c.line, bg = c.bg },
   StatusLineSeparator = { fg = c.line, bg = nil },
   StatusLineTerm = { fg = c.line, bg = nil },
   StatusLineTermNC = { fg = c.line, bg = nil },
}
