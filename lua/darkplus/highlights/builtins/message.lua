local c = require('darkplus.palette')

return {
   ErrorMsg = { fg = c.error, bg = c.bg, bold = true },
   WarningMsg = { fg = c.ui_orange, bg = c.bg },
   MoreMsg = { fg = c.orange, bg = nil },
   Question = { fg = c.orange, bg = nil },
}
