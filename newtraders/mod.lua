local newtraders = foundation.createMod();

newtraders:dofile("scripts/trade.lua")
newtraders:dofile("scripts/basic.lua")


-- Basic Materials: Add if present -------------------------------------------------------------------------------------
 if (foundation.isModLoaded("f252f14d-ca1d-4d02-97ca-46581d4b567d")) then
 	newtraders:dofile("scripts/cinder.lua")
end

if (foundation.isModLoaded("fe9d3810-8afc-40e5-9fc9-bdbd3421e8cb")) then
 	newtraders:dofile("scripts/chicken.lua")
end

 if (foundation.isModLoaded("debb69c1-eb38-4183-9739-fbafa47568b4")) then
 	newtraders:dofile("scripts/meat.lua")
end	
