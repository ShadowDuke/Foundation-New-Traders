local newtraders = foundation.createMod();

newtraders:dofile("scripts/trade.lua")
newtraders:dofile("scripts/basic.lua")


-- Basic Materials: Add if present -------------------------------------------------------------------------------------
if (foundation.isModLoaded("f252f14d-ca1d-4d02-97ca-46581d4b567d")) then
 	newtraders:dofile("scripts/cinder.lua")
end

if (foundation.isModLoaded("c8b63172-5b6d-45eb-9fab-a40c8ecd9947")) then
 	newtraders:dofile("scripts/chicken.lua")
end

if (foundation.isModLoaded("f6361b64-05d3-4ab5-a2db-b3b60dc4d307")) then
 	newtraders:dofile("scripts/meat.lua")
end

if (foundation.isModLoaded("4a8d3ff2-60af-4c75-8950-33e990975862")) then
 	newtraders:dofile("scripts/furniture.lua")
end
