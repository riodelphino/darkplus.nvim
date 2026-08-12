local c = require('darkplus.palette').colors

-- Hop
-- NOTE: the original phaazon/hop.nvim repo was deleted upstream; the
-- community fork smoka7/hop.nvim keeps the same highlight group names below.
return {
   HopNextKey = { fg = '#4ae0ff', bg = nil },
   HopNextKey1 = { fg = '#d44eed', bg = nil },
   HopNextKey2 = { fg = '#b42ecd', bg = nil },
   HopUnmatched = { fg = c.gray, bg = nil },
   HopPreview = { fg = '#c7ba7d', bg = nil },
}
