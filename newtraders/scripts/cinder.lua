local newtraders = ...


newtraders:override({
	Id = "YORKSHIRE",
	SellingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_CIDER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 8 } }, 
	}
})

newtraders:override({
	Id = "SUSSEX",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_CIDER", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } }, 
	}
})

newtraders:override({
	Id = "VILLAGE_MYDDLE",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_FRUIT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 2 } }, 
	}
})