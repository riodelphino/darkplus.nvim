local c = require('darkplus.palette').colors

-- IndentBlankline
return {
   IndentBlanklineContextChar = { fg = c.context, bg = nil },
   IndentBlanklineContextStart = { fg = nil, bg = nil, underline = true },
   IndentBlanklineChar = { fg = c.dark_gray, bg = nil },
}
