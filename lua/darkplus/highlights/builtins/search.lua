local c = require('darkplus.palette')

return {
   Search = { fg = nil, bg = c.ui5_blue },
   IncSearch = { fg = nil, bg = c.ui2_orange },
   Substitute = { fg = nil, bg = c.ui2_orange },
   MatchWord = { fg = nil, bg = c.reference },
   MatchParen = { fg = c.hint, bg = c.reference },
   MatchWordCur = { fg = nil, bg = c.reference },
   MatchParenCur = { fg = nil, bg = c.reference },
}
