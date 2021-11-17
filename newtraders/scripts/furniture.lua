local newtraders = ...


newtraders:override({
	Id = "YORKSHIRE",
	SellingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } }, 
	}
})

newtraders:override({
	Id = "NORTHUMBERLAND",
	BuyingResourceList = {
		Action = "APPEND",
		{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 } },  
	}
})