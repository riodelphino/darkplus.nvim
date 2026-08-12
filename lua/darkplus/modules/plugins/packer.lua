local c = require('darkplus.palette').colors

-- Packer
return {
   packerString = { fg = c.accent_fg, bg = nil },
   packerHash = { fg = c.info_fg, bg = nil },
   packerOutput = { fg = c.light_purple, bg = nil },
   packerRelDate = { fg = c.gray, bg = nil },
   packerSuccess = { fg = c.success_green, bg = nil },
   packerStatusSuccess = { fg = c.info_fg, bg = nil },
}
