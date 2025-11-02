local c = require('darkplus.palette')

-- Misc
return {
   diffAdded = { fg = c.sign_add, bg = nil },
   diffRemoved = { fg = c.sign_delete, bg = nil },
   diffFileId = { fg = c.blue, bg = nil, bold = true, reverse = true },
   diffFile = { fg = c.alt_bg, bg = nil },
   diffNewFile = { fg = c.green, bg = nil },
   diffOldFile = { fg = c.red, bg = nil },
   debugPc = { fg = nil, bg = c.ui5_blue },
   debugBreakpoint = { fg = c.red, bg = nil, reverse = true },
   CodiVirtualText = { fg = c.hint, bg = nil },
   SniprunVirtualTextOk = { fg = c.hint, bg = nil },
   SniprunFloatingWinOk = { fg = c.hint, bg = nil },
   SniprunVirtualTextErr = { fg = c.error, bg = nil },
   SniprunFloatingWinErr = { fg = c.error, bg = nil },
   DapBreakpoint = { fg = c.error, bg = nil },
}
