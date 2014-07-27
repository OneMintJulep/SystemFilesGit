----------------------
-- My awesome theme --
----------------------

-- Main ------------------------------------------------------------
DIR = "~/.config/awesome/themes/Dark1"
theme = {}
theme.font          = "sans 8"
theme.wallpaper  = DIR .. "/img/marvel_left.jpg"
theme.wallpaper2 = DIR .. "/img/marvel_right.jpg"
--------------------------------------------------------------------

-- Colors --------------------
theme.bg_normal     = "#00000080"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#ffffff"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#000000"
------------------------------

-- Borders -------------------
theme.border_width  = 1
theme.border_normal = "#000000"
--theme.border_focus  = "#1e3d57"
theme.border_focus  = "#666666"
theme.border_marked = "#91231c"
------------------------------

-- Tag/Task list -------------
-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"
--theme.titlebar_bg_normal    = "#ff0000"
--theme.taglist_bg_focus      = "#ff0000"
theme.tasklist_bg_focus     = "#000000"

-- Display the taglist squares
theme.taglist_squares_sel   = DIR .. "/img/taglist/squarefw.png"
theme.taglist_squares_unsel = DIR .. "/img/taglist/squarew.png"
------------------------------

-- Menu ----------------------
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_bg_normal = "#000000"
theme.menu_bg_focus = "#004a94"
theme.menu_fg_normal = "#ffffff"
theme.menu_fg_focus = "#ffffff"
theme.menu_border_color = "#222222"
theme.menu_border_width = 1
theme.menu_submenu_icon = DIR .. "/img/submenu.png"
theme.menu_height = 18
theme.menu_width  = 130
------------------------------

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = DIR .. "/img/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = DIR .. "/img/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = DIR .. "/img/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = DIR .. "/img/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = DIR .. "/img/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = DIR .. "/img/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = DIR .. "/img/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = DIR .. "/img/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = DIR .. "/img/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = DIR .. "/img/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = DIR .. "/img/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = DIR .. "/img/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = DIR .. "/img/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = DIR .. "/img/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = DIR .. "/img/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = DIR .. "/img/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = DIR .. "/img/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = DIR .. "/img/titlebar/maximized_focus_active.png"


-- You can use your own layout icons like this:
theme.layout_fairh = DIR .. "/img/layouts/fairhw.png"
theme.layout_fairv = DIR .. "/img/layouts/fairvw.png"
theme.layout_floating  = DIR .. "/img/layouts/floatingw.png"
theme.layout_magnifier = DIR .. "/img/layouts/magnifierw.png"
theme.layout_max = DIR .. "/img/layouts/maxw.png"
theme.layout_fullscreen = DIR .. "/img/layouts/fullscreenw.png"
theme.layout_tilebottom = DIR .. "/img/layouts/tilebottomw.png"
theme.layout_tileleft   = DIR .. "/img/layouts/tileleftw.png"
theme.layout_tile = DIR .. "/img/layouts/tilew.png"
theme.layout_tiletop = DIR .. "/img/layouts/tiletopw.png"
theme.layout_spiral  = DIR .. "/img/layouts/spiralw.png"
theme.layout_dwindle = DIR .. "/img/layouts/dwindlew.png"

--==================================================
-- ICONS 
--==================================================
--theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"
theme.awesome_icon = DIR .. "/img/icons/arch24Red.png"
--theme.awesome_icon = DIR .. "/img/kitty24_1.png"
--theme.awesome_icon = DIR .. "/img/kitty24_2.png"
theme.terminal_icon = DIR .. "/img/icons/termIcon24.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
