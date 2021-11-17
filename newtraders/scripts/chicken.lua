local newtraders = ...


newtraders:override({
	Id = "VILLAGE_NORTHBURY",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "BV1_EGG", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } },  
	}
})

newtraders:override({
	Id = "VILLAGE_MYDDLE",
	SellingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_POULTRY", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 8 } },  
	}
})

newtraders:override({
	Id = "YORKSHIRE",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_POULTRY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } }, 
	}
})

newtraders:override({
	Id = "EXCHANGE",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE_RAW", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 1 } },	 
	}
})
