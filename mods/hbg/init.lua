hbg = {}

local path = core.get_modpath "hbg"
local S = core.get_translator "hbg"

hbg.get_modpath = path
hbg.get_translator = S

dofile(path.."/functions.lua")
dofile(path.."/tools.lua")
dofile(path.."/melee.lua")

core.register_mapgen_script(path.."/mapgen.lua")