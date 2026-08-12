local M = {}

M.colors = {
   -- Base
   fg = '#D4D4D4',
   bg = '#1E1E1E',
   alt_fg = '#a4a4a4',
   alt_bg = '#1E1E1E',
   alt_bg2 = '#282828',
   line = '#3e3e3e',
   tab = '#373737',
   context = '#606060',
   menu_bg = '#1E1E1E',
   black = '#000000',
   white = '#FFFFFF',

   -- Gray scale (light -> dark order is NOT implied by number; 01 = darkest, 14 = lightest)
   gray = '#808080',
   dark_gray = '#404040',
   gray01 = '#111111',
   gray02 = '#222222',
   gray03 = '#333333',
   gray04 = '#444444',
   gray05 = '#555555',
   gray06 = '#666666',
   gray07 = '#777777',
   gray08 = '#888888',
   gray09 = '#999999',
   gray10 = '#aaaaaa',
   gray11 = '#bbbbbb',
   gray12 = '#cccccc',
   gray13 = '#dddddd',
   gray14 = '#eeeeee',

   -- Hues (base / light / dark variants)
   red = '#D16969',
   light_red = '#E8A0A0',
   dark_red = '#8B1A1A',

   blue = '#569CD6',
   light_blue = '#9CDCFE',
   dark_blue = '#1F3F6E',
   vivid_blue = '#4FC1FF', -- used for language constants / enum members (VSCode Dark+ semantic token color)

   green = '#74975C',
   light_green = '#B5CEA8',
   dark_green = '#3A6B35',

   cyan = '#4EC9B0',
   light_cyan = '#A8D8CF',
   dark_cyan = '#1E7A6A',

   yellow = '#DCDCAA',
   light_yellow = '#EEECCC',
   dark_yellow = '#B8A840',

   orange = '#CE9178',
   light_orange = '#D7BA7D',
   dark_orange = '#A05C3A',

   purple = '#C586C0',
   light_purple = '#B180D7',
   dark_purple = '#664062',

   magenta = '#D16D9E',
   light_magenta = '#E8A0C4',
   dark_magenta = '#7A2D54',

   -- Cursor
   cursor_fg = '#515052',
   cursor_bg = '#AEAFAD',

   -- Git signs
   sign_add = '#587c0c',
   sign_change = '#0c7d9d',
   sign_delete = '#94151b',
   sign_add_bg = '#1e2d04',
   sign_change_bg = '#002d3b',
   sign_delete_bg = '#350103',
   sign_add_alt = '#73C991',
   sign_change_alt = '#CCA700',

   -- Diagnostics
   error = '#F44747',
   warn = '#ff8800',
   info = '#4bc1fe',
   hint = '#FFCC66',
   error_bg = '#31262d',
   warn_bg = '#32302f',
   info_bg = '#1e3135',
   hint_bg = '#22323f',

   -- Misc named
   reference = '#363636',
   success_green = '#14C50B',
   folder = '#42A5F5',
   link = '#42A5F5',

   -- Semantic / role colors (shared across several UI elements, named by purpose)
   selection_bg = '#264F78', -- Visual, NeoTree active tab, treesitter markup.strong/table.header, bufferline current buffer
   list_select_bg = '#042E48', -- Telescope/bqf/bookmarks selected row
   search_bg = '#083C5A', -- Search, Pmenu selection, WildMenu, debug current line
   quickfix_bg = '#223344', -- QuickFixLine
   incsearch_bg = '#613214', -- IncSearch, Substitute
   match_fg = '#0195F7', -- matched text in completion menu (cmp)
   info_fg = '#75BEFF', -- notify INFO icon/title
   accent_fg = '#E8AB53', -- titles, headings, warning text, completion "kind" icons
}

return M
