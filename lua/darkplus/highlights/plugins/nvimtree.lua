local c = require('darkplus.palette')

-- NvimTree
return {
   NvimTreeFolderIcon = { link = 'Directory' },
   NvimTreeIndentMarker = { fg = c.context, bg = nil },
   NvimTreeNormal = { fg = c.fg, bg = c.alt_bg },
   NvimTreeVertSplit = { fg = c.alt_bg, bg = c.alt_bg },
   NvimTreeWinSeparator = { fg = c.alt_bg, bg = c.alt_bg },
   NvimTreeFolderName = { link = 'Directory' },
   NvimTreeOpenedFolderName = { fg = c.folder_blue, bg = nil, bold = true, italic = true },
   NvimTreeEmptyFolderName = { fg = c.gray, bg = nil, italic = true },
   NvimTreeGitIgnored = { fg = c.gray, bg = nil, italic = true },
   NvimTreeImageFile = { fg = c.light_gray, bg = nil },
   NvimTreeSpecialFile = { fg = c.orange, bg = nil },
   NvimTreeEndOfBuffer = { fg = c.alt_bg, bg = nil },
   NvimTreeCursorLine = { fg = nil, bg = c.line },
   NvimTreeGitStaged = { fg = c.sign_add_alt, bg = nil },
   NvimTreeGitNew = { fg = c.sign_add_alt, bg = nil },
   NvimTreeGitRenamed = { fg = c.sign_add_alt, bg = nil },
   NvimTreeGitDeleted = { fg = c.sign_delete, bg = nil },
   NvimTreeGitMerge = { fg = c.sign_change_alt, bg = nil },
   NvimTreeGitDirty = { fg = c.sign_change_alt, bg = nil },
   NvimTreeSymlink = { fg = c.cyan, bg = nil },
   NvimTreeRootFolder = { fg = c.fg, bg = nil, bold = true },
   NvimTreeExecFile = { fg = '#9FBA89', bg = nil },
}
