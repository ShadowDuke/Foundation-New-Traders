local newtraders = foundation.createMod();

newtraders:dofile("scripts/trade.lua")
newtraders:dofile("scripts/basic.lua")


-- Basic Materials: Add if present -------------------------------------------------------------------------------------
 if (foundation.isModLoaded("f252f14d-ca1d-4d02-97ca-46581d4b567d")) then
 	newtraders:dofile("scripts/cinder.lua")
end	

 if (foundation.isModLoaded("76daffe0-725f-4dac-b1b5-de331dfca67a")) then
 	newtraders:dofile("scripts/exchange.lua")
end	
