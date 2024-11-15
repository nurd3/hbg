hbg_items = {}

local path = core.get_modpath "hbg_items"
local S = core.get_translator "hbg_items"

hbg_items.get_modpath = path
hbg_items.get_translator = S

dofile(path.."/nodes.lua")
dofile(path.."/items.lua")
dofile(path.."/tools.lua")