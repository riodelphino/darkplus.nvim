local c = require('darkplus.palette')

-- Notify
return {
   NotifyERRORBorder = { fg = '#8A1F1F', bg = nil },
   NotifyWARNBorder = { fg = '#79491D', bg = nil },
   NotifyINFOBorder = { fg = c.ui_blue, bg = nil },
   NotifyDEBUGBorder = { fg = c.gray, bg = nil },
   NotifyTRACEBorder = { fg = '#4F3552', bg = nil },
   NotifyERRORIcon = { fg = c.error, bg = nil },
   NotifyWARNIcon = { fg = c.warn, bg = nil },
   NotifyINFOIcon = { fg = c.ui4_blue, bg = nil },
   NotifyDEBUGIcon = { fg = c.gray, bg = nil },
   NotifyTRACEIcon = { fg = c.ui_purple, bg = nil },
   NotifyERRORTitle = { fg = c.error, bg = nil },
   NotifyWARNTitle = { fg = c.warn, bg = nil },
   NotifyINFOTitle = { fg = c.ui4_blue, bg = nil },
   NotifyDEBUGTitle = { fg = c.gray, bg = nil },
   NotifyTRACETitle = { fg = c.ui_purple, bg = nil },
}
