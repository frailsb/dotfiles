local settings = require("settings")
local colors = require("colors")

-- Equivalent to the --default domain
sbar.default({
  updates = "when_shown",
  icon = {
    font = {
      family = settings.font.text,
      style = settings.font.style_map["Medium"],
      size = 15.0
    },
    color = colors.white,
    padding_left = settings.paddings,
    padding_right = settings.paddings,
    background = { image = { corner_radius = 9 } },
  },
  label = {
    font = {
      family = settings.font.text,
      style = settings.font.style_map["Medium"],
      size = 12.0
    },
    color = colors.white,
    padding_left = 0,
    padding_right = settings.paddings,
    y_offset = 0
  },
  background = {
    height = 26,
    corner_radius = 5,
    image = {
      corner_radius = 5,
    },
    color = colors.bg1,
    padding_right = 5
  },
  popup = {
    background = {
      border_width = 2,
      corner_radius = 5,
      border_color = colors.popup.border,
      color = colors.popup.bg,
      shadow = { drawing = true },
    },
    blur_radius = 50,
  },
  scroll_texts = true,
})
