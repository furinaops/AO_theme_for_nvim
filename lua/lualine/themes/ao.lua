local p = {
  deep_abyss = "#080d15",
  midnight_thunder = "#0d1526",
  twilight_blue = "#2c5484",
  pitch_black = "#000000",
  winter_sky = "#f3f4f6",
  slate_gray = "#838a97",
  blaze_orange = "#ff9000",
  lemon_zest = "#ffba00",
  leafy_green = "#81be83",
  sky_blue = "#45b1e8",
  ruby_glow = "#fa7970",
}

return {
  normal = {
    a = { fg = p.deep_abyss, bg = p.leafy_green, gui = "bold" },
    b = { fg = p.winter_sky, bg = p.twilight_blue },
    c = { fg = p.winter_sky, bg = p.twilight_blue },
    x = { fg = p.winter_sky, bg = p.twilight_blue },
    y = { fg = p.winter_sky, bg = p.twilight_blue },
    z = { fg = p.winter_sky, bg = p.twilight_blue },
  },
  insert = {
    a = { fg = p.deep_abyss, bg = p.blaze_orange, gui = "bold" },
  },
  visual = {
    a = { fg = p.deep_abyss, bg = p.sky_blue, gui = "bold" },
  },
  replace = {
    a = { fg = p.deep_abyss, bg = p.ruby_glow, gui = "bold" },
  },
  command = {
    a = { fg = p.deep_abyss, bg = p.lemon_zest, gui = "bold" },
  },
  inactive = {
    a = { fg = p.slate_gray, bg = p.pitch_black },
    b = { fg = p.slate_gray, bg = p.pitch_black },
    c = { fg = p.slate_gray, bg = p.pitch_black },
    x = { fg = p.slate_gray, bg = p.pitch_black },
    y = { fg = p.slate_gray, bg = p.pitch_black },
    z = { fg = p.slate_gray, bg = p.pitch_black },
  },
}
