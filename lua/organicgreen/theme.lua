
local c = require('organicgreen.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- Editor
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.cursor_bg })
  hl(0, "LineNr", { fg = c.light_gray, bg = 'NONE' })
  hl(0, "CursorLineNr", { fg = c.black, bg = 'NONE' })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.bg, bg = 'NONE' })
  hl(0, "Visual", { fg = 'NONE', bg = c.highlight })
  hl(0, "MatchParen", { fg = 'NONE', bg = c.highlight })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.dark_black, bg = c.dark_white })
  hl(0, "StatusLineNC", { fg = c.dark_black, bg = c.dark_white })
  hl(0, "StatusLineSeparator", { fg = c.dark_white, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.dark_white, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.dark_white, bg = 'NONE' })

  -- Code
  hl(0, "Comment", { fg = c.gray, bg = 'NONE' })
  hl(0, "Variable", { fg = c.black, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Character", { fg = c.sun, bg = 'NONE' })
  hl(0, "Number", { fg = c.black, bg = 'NONE' })
  hl(0, "Float", { fg = c.black, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.black, bg = 'NONE' })
  hl(0, "Constant", { fg = c.black, bg = 'NONE' })
  hl(0, "Type", { fg = c.black, bg = 'NONE' })
  hl(0, "Function", { fg = c.purple, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.blue, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.purple, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.purple, bg = 'NONE' })
  hl(0, "Include", { fg = c.purple, bg = 'NONE' })
  hl(0, "Exception", { fg = c.purple, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Structure", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.purple, bg = 'NONE' })
  hl(0, "Define", { fg = c.purple, bg = 'NONE' })
  hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "Debug", { fg = c.red, bg = 'NONE' })
  hl(0, "Title", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Label", { fg = c.black, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.sun, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.fg, bg = 'NONE' })
  hl(0, "Tag", { fg = c.red, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Ignore", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "Todo", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "Error", { fg = c.red, bg = 'NONE', bold=true, })
  hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
  hl(0, "Identifier", { fg = c.fg, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.purple, bg = 'NONE' })
  hl(0, "Special", { fg = c.orange, bg = 'NONE' })
end

return theme