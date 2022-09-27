-- Copyright (c) 2022 Kostafey <kostafey@gmail.com>
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
  fg1      = '#d8e5d8',
  bg2      = '#d8e5d8',
  fg2      = '#444d56',
  fg3      = '#24292E',
  bg3      = '#cccccc',
  normal   = '#737373',
  command  = '#2d6060', 
  insert   = '#0f890f',
  replace  = '#292e30',
  terminal = '#859900',
  visual   = '#8227d6', 
}

return {
  normal = {
    a = { fg = colors.fg1, bg = colors.normal },
    b = { fg = colors.fg2, bg = colors.bg2 },
    c = { fg = colors.fg3, bg = colors.bg3 },
  },
  command = { 
      a = { fg = colors.fg1, bg = colors.command },
      b = { fg = colors.command, bg = colors.bg2 },
  },
  inactive = { a = { fg = colors.fg3, bg = colors.bg2 } },
  insert = { 
      a = { fg = colors.fg1, bg = colors.insert },
      b = { fg = colors.insert, bg = colors.bg2 },
  },
  replace = { 
      a = { fg = colors.fg1, bg = colors.replace },
      b = { fg = colors.replace, bg = colors.bg2 },
  },
  terminal = { 
      a = { fg = colors.fg1, bg = colors.terminal },
      b = { fg = colors.terminal, bg = colors.bg2 },
  },
  visual = { 
      a = { fg = colors.fg1, bg = colors.visual },
      b = { fg = colors.visual, bg = colors.bg2 },
  },
}
