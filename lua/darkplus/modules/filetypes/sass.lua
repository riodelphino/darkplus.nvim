local c = require('darkplus.palette').colors

-- sass / scss
return {
   -- Selectors
   ['sassClass'] = { fg = c.blue, bg = nil }, -- { link = 'Type' },
   ['sassId'] = { fg = c.light_blue, bg = nil },
   ['sassTag'] = { fg = c.yellow, bg = nil },
   ['sassPseudo'] = { fg = c.yellow, bg = nil },
   ['sassAmpersand'] = { fg = c.yellow, bg = nil },
   ['sassClassChar'] = { fg = c.blue, bg = nil },
   ['sassIdChar'] = { fg = c.light_blue, bg = nil },
   ['sassCssAttribute'] = { fg = c.orange, bg = nil },

   -- Property / Values
   ['sassProperty'] = { fg = c.blue, bg = nil },
   ['sassDefinition'] = { fg = c.purple, bg = nil }, -- @mixin, @function
   ['sassStyle'] = { fg = c.fg, bg = nil },

   -- Variables
   ['sassVariable'] = { fg = c.cyan, bg = nil },
   ['sassVariableAssignment'] = { fg = c.fg, bg = nil },
   ['sassDefault'] = { fg = c.red, bg = nil }, -- !default
   ['sassGlobal'] = { fg = c.red, bg = nil }, -- !global

   -- @include / @mixin / @function
   ['sassInclude'] = { fg = c.purple, bg = nil },
   ['sassMixinDeclaration'] = { fg = c.purple, bg = nil },
   ['sassMixinName'] = { fg = c.blue, bg = nil },
   ['sassFunctionDecl'] = { fg = c.purple, bg = nil },

   -- @if @else @for @each
   ['sassControl'] = { fg = c.purple, bg = nil },
   ['sassControlLine'] = { fg = c.purple, bg = nil },
   ['sassFor'] = { fg = c.purple, bg = nil },
   ['sassEach'] = { fg = c.purple, bg = nil },
   ['sassIf'] = { fg = c.purple, bg = nil },
   ['sassElse'] = { fg = c.purple, bg = nil },
   ['sassExtend'] = { fg = c.purple, bg = nil },

   -- @media
   ['sassMedia'] = { fg = c.purple, bg = nil },
   ['sassMediaOperators'] = { fg = c.blue, bg = nil },

   -- #{...}
   ['sassInterpolationDelimiter'] = { fg = c.orange, bg = nil },
   ['sassInterpolation'] = { fg = c.fg, bg = nil },

   -- map
   ['sassMap'] = { fg = c.fg, bg = nil },
   ['sassMapKey'] = { fg = c.cyan, bg = nil },
   ['sassMapValue'] = { fg = c.orange, bg = nil },

   -- %placeholder
   ['sassPlaceholder'] = { fg = c.yellow, bg = nil },
}
