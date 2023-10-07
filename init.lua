local modpath = minetest.get_modpath(minetest.get_current_modname())

--LV
dofile(modpath.."/LV/lv_rat_wheel.lua")
dofile(modpath.."/LV/lv_blink.lua")
dofile(modpath.."/LV/lv_spotlight.lua")
dofile(modpath.."/LV/lv_health_charger.lua")
dofile(modpath.."/LV/lv_tubelib_repairer.lua")
--dofile(modpath.."/LV/lv_switcher.lua") --don't work

--MV
dofile(modpath.."/MV/mv_distiller.lua")
dofile(modpath.."/MV/mv_distiller_recipes.lua")
dofile(modpath.."/MV/mv_riteg.lua")
dofile(modpath.."/MV/mv_spotlight.lua")
dofile(modpath.."/MV/mv_geothermal.lua")
dofile(modpath.."/MV/mv_oxygen_generator.lua")

--HV
dofile(modpath.."/HV/hv_transmutator.lua")
dofile(modpath.."/HV/hv_transmutator_recipes.lua")
dofile(modpath.."/HV/hv_furnace.lua")
dofile(modpath.."/HV/hv_laser_door.lua")
dofile(modpath.."/HV/hv_terraformer.lua")

dofile(modpath.."/signs.lua")
