local c = require('darkplus.palette').colors

-- Notify
return {
   NotifyERRORBorder = { fg = '#8A1F1F', bg = nil },
   NotifyWARNBorder = { fg = '#79491D', bg = nil },
   NotifyINFOBorder = { fg = c.selection_bg, bg = nil },
   NotifyDEBUGBorder = { fg = c.gray, bg = nil },
   NotifyTRACEBorder = { fg = '#4F3552', bg = nil },
   NotifyERRORIcon = { fg = c.error, bg = nil },
   NotifyWARNIcon = { fg = c.warn, bg = nil },
   NotifyINFOIcon = { fg = c.info_fg, bg = nil },
   NotifyDEBUGIcon = { fg = c.gray, bg = nil },
   NotifyTRACEIcon = { fg = c.light_purple, bg = nil },
   NotifyERRORTitle = { fg = c.error, bg = nil },
   NotifyWARNTitle = { fg = c.warn, bg = nil },
   NotifyINFOTitle = { fg = c.info_fg, bg = nil },
   NotifyDEBUGTitle = { fg = c.gray, bg = nil },
   NotifyTRACETitle = { fg = c.light_purple, bg = nil },
}
