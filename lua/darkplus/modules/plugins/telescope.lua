local c = require('darkplus.palette').colors

-- Telescope
return {
   TelescopeSelection = { fg = nil, bg = c.list_select_bg },
   TelescopeSelectionCaret = { fg = c.red, bg = c.list_select_bg },
   TelescopeMatching = { fg = c.info, bg = c.dark_gray, bold = true, italic = true },
   TelescopeBorder = { fg = c.alt_fg, bg = c.alt_bg },
   TelescopeNormal = { fg = c.fg, bg = c.alt_bg },
   TelescopePromptPrefix = { fg = c.hint, bg = nil },
   TelescopePromptTitle = { fg = c.accent_fg, bg = nil, bold = true },
   TelescopeResultsTitle = { fg = c.accent_fg, bg = nil, bold = true },
   TelescopePreviewTitle = { fg = c.accent_fg, bg = nil, bold = true },
   TelescopePromptCounter = { fg = c.red, bg = nil },
   TelescopePreviewHyphen = { fg = c.red, bg = nil },
   TelescopeResultsIdentifier = { fg = '#E0B449', bold = true },
   TelescopeResultsNormal = { fg = c.gray12, link = '' },
}
