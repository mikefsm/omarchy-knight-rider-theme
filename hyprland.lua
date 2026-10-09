local active_border_color = { colors = { "rgba(ff1a1aff)", "rgba(5c0000ff)" }, angle = 90 }
local active_shadow_color = "rgba(ff1a1a66)"
local inactive_border_color = "rgba(2a2a2aaa)"
local inactive_shadow_color = "rgba(00000000)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 8,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
