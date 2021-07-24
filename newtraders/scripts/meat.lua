local newtraders = ...


newtraders:override({
	Id = "NORTHUMBERLAND",
	SellingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } }, 
	}
})

newtraders:override({
	Id = "SUSSEX",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 } },  
	}
})