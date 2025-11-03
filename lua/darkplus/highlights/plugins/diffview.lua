local c = require('darkplus.palette').colors

-- DiffView
return {
   DiffViewNormal = { fg = c.gray, bg = c.alt_bg },
   DiffviewStatusAdded = { fg = c.sign_add, bg = nil },
   DiffviewStatusModified = { fg = c.sign_change, bg = nil },
   DiffviewStatusRenamed = { fg = c.sign_change, bg = nil },
   DiffviewStatusDeleted = { fg = c.sign_delete, bg = nil },
   DiffviewFilePanelInsertion = { fg = c.sign_add, bg = nil },
   DiffviewFilePanelDeletion = { fg = c.sign_delete, bg = nil },
   DiffviewVertSplit = { fg = nil, bg = c.bg },
}
