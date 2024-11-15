hbg_mapgen = {}

local path = core.get_modpath "hbg_mapgen"
local S = core.get_translator "hbg_mapgen"

hbg_mapgen.get_modpath = path
hbg_mapgen.get_translator = S

dofile(path.."/functions.lua")
dofile(path.."/register.lua")