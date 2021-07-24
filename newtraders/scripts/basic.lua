local newtraders = ...


newtraders:override({
	Id = "VILLAGE_NORTHBURY",
	BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "BERRIES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 3 } }, 
		{ ResourceMaxAmount = { Resource = "PLANK", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 } }, 
		{ ResourceMaxAmount = { Resource = "POLISHED_STONE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 6 } },
		{ ResourceMaxAmount = { Resource = "MILK", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } },	
		{ ResourceMaxAmount = { Resource = "WINE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } },
	}
})

newtraders:override({
	Id = "VILLAGE_NORTHBURY",
	SellingResourceList = {
		{ ResourceMaxAmount = { Resource = "FISH", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } }, 
		{ ResourceMaxAmount = { Resource = "BARREL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 } }, 
		{ ResourceMaxAmount = { Resource = "TOOL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } }, 
		{ ResourceMaxAmount = { Resource = "HONEY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 } }, 
		{ ResourceMaxAmount = { Resource = "GLASS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 50 } },
	}
})

newtraders:override({
	Id = "VILLAGE_MYDDLE",
	BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } }, 
		{ ResourceMaxAmount = { Resource = "WOOLEN_CLOTH", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } }, 
		{ ResourceMaxAmount = { Resource = "HOP", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } }, 		
		{ ResourceMaxAmount = { Resource = "SWORD", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 } }, 
		{ ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 150 } },
	}
})

newtraders:override({
	Id = "VILLAGE_MYDDLE",
	SellingResourceList = {
		{ ResourceMaxAmount = { Resource = "COAL", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } }, 
		{ ResourceMaxAmount = { Resource = "CHEESE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } },
		{ ResourceMaxAmount = { Resource = "IRON", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } }, 
		{ ResourceMaxAmount = { Resource = "WINE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 30 } }, 
	}
})

newtraders:override({
	Id = "VILLAGE_DAVENPORT",
	BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "FISH", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 } },
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } },
		{ ResourceMaxAmount = { Resource = "TOOL", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } },
		{ ResourceMaxAmount = { Resource = "HONEY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } }, 
		{ ResourceMaxAmount = { Resource = "BARREL", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } }, 
	}
})

newtraders:override({
	Id = "VILLAGE_DAVENPORT",
	SellingResourceList = {
		{ ResourceMaxAmount = { Resource = "BREAD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } },
		{ ResourceMaxAmount = { Resource = "POLISHED_STONE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 12 } }, 
		{ ResourceMaxAmount = { Resource = "GRAPES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } }, 
		{ ResourceMaxAmount = { Resource = "HERBS", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 } },
		{ ResourceMaxAmount = { Resource = "SWORD", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 50 } },		
	}
})

