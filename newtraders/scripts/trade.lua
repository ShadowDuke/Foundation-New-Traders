local newtraders = ...


newtraders:override({
	Id = "SPEAR",
	IsTradable = true,
	DisplayInInventory = true
})




newtraders:registerAssetId("coat of arms/Yorkshire.png", "YORKSHIRE", "ATLAS_CELL")
newtraders:registerAssetId("coat of arms/Northumerbland.png", "NORTHUMBERLAND", "ATLAS_CELL")
newtraders:registerAssetId("coat of arms/Sussex.png", "SUSSEX", "ATLAS_CELL")
newtraders:registerAssetId("coat of arms/Exchange.png", "EXCHANGE", "ATLAS_CELL")



newtraders:register({
    DataType = "TRADING_VILLAGE",
    Id = "YORKSHIRE",
    Description = "YORKSHIRE_DESC",
    Heraldry = "YORKSHIRE",
    VillageName = "Yorkshire",
    UnlockCost = {
        { Resource = "BEER", Quantity = 60 }
    },
	ResourceTradingReplenishDelay = 0.6,
    BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "RESOURCE_POULTRY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } },
		{ ResourceMaxAmount = { Resource = "GRAPES", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 } }, 
		{ ResourceMaxAmount = { Resource = "STAINED_GLASS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 } }, 
		{ ResourceMaxAmount = { Resource = "BOAR", Quantity = 50 }, ReplenishingAmount = 20, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } },
		{ ResourceMaxAmount = { Resource = "MARBLE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } }, 
		{ ResourceMaxAmount = { Resource = "RESOURCE_CANDLE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } },
	},
    SellingResourceList={
		{ ResourceMaxAmount = { Resource = "HOP", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } }, 
		{ ResourceMaxAmount = { Resource = "BEER", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } }, 
		{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } },   
		{ ResourceMaxAmount = { Resource = "SCULPTURE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 200 } },
		{ ResourceMaxAmount = { Resource = "MILK", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } },
	},
    Allegiance = "CLERGY"
})



newtraders:register({
    DataType = "TRADING_VILLAGE",
    Id = "NORTHUMBERLAND",
    Description = "NORTHUMBERLAND_DESC",
    Heraldry = "NORTHUMBERLAND",
    VillageName = "Northumberland",
    UnlockCost = {
        { Resource = "GLASS", Quantity = 70 }
    },
	ResourceTradingReplenishDelay = 0.65,
    BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "GLASS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 25 } }, 
		{ ResourceMaxAmount = { Resource = "BEER", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } }, 
		{ ResourceMaxAmount = { Resource = "SPEAR", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 60 } }, 
		{ ResourceMaxAmount = { Resource = "CHEESE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_FURNITURE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 } },   
		{ ResourceMaxAmount = { Resource = "GEMS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 70 } }, 
	},
    SellingResourceList={
		{ ResourceMaxAmount = { Resource = "PLANK", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } },
		{ ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } },		
		{ ResourceMaxAmount = { Resource = "BOAR", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } },
		{ ResourceMaxAmount = { Resource = "MARBLE", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 8 } },
		{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 15 } }, 
		{ ResourceMaxAmount = { Resource = "MEAL", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 60 } },
	},
    Allegiance = "LABOUR"
})



newtraders:register({
    DataType = "TRADING_VILLAGE",
    Id = "SUSSEX",
    Description = "SUSSEX_DESC",
    Heraldry = "SUSSEX",
    VillageName = "Sussex",
    UnlockCost = {
        { Resource = "GOLD_ORE", Quantity = 80 }
    },
	ResourceTradingReplenishDelay = 0.7,
    BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "COAL", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 1 } }, 
		{ ResourceMaxAmount = { Resource = "BV1_MEAT", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 7 } }, 
		{ ResourceMaxAmount = { Resource = "IRON_ORE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 10 } },
		{ ResourceMaxAmount = { Resource = "IRON", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 5 } }, 
		{ ResourceMaxAmount = { Resource = "GOLD_ORE", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 40 } },
	},
    SellingResourceList={
		{ ResourceMaxAmount = { Resource = "CLOTHES", Quantity = 100 }, ReplenishingAmount = 75, UnitPrice = { Resource = "GOLD_COINS", Quantity = 20 } },
		{ ResourceMaxAmount = { Resource = "SPEAR", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 120 } }, 
		{ ResourceMaxAmount = { Resource = "STAINED_GLASS", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 50 } }, 
		{ ResourceMaxAmount = { Resource = "GEMS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 150 } },
		{ ResourceMaxAmount = { Resource = "GOLD_BARS", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 200 } }, 
		{ ResourceMaxAmount = { Resource = "JEWELRY", Quantity = 50 }, ReplenishingAmount = 25, UnitPrice = { Resource = "GOLD_COINS", Quantity = 300 } }, 
	},
    Allegiance = "KINGDOM"
})



newtraders:register({
    DataType = "TRADING_VILLAGE",
    Id = "EXCHANGE",
    Description = "EXCHANGE_DESC",
    Heraldry = "EXCHANGE",
    VillageName = "Exchange Post",
    UnlockCost = {
        { Resource = "WOOD", Quantity = 25 },
		{ Resource = "STONE", Quantity = 25 }
    },
	ResourceTradingReplenishDelay = 0.5,
    BuyingResourceList = {
		{ ResourceMaxAmount = { Resource = "WOOD", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "STONE", Quantity = 1 } },
		{ ResourceMaxAmount = { Resource = "WHEAT", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "WOOL", Quantity = 2 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_FEED", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "RESOURCE_DUNG", Quantity = 1 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 4 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_VEGETABLE_RAW", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "GOLD_COINS", Quantity = 1 } },	
	},
    SellingResourceList={
		{ ResourceMaxAmount = { Resource = "WOOD", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "STONE", Quantity = 1 } },
		{ ResourceMaxAmount = { Resource = "WHEAT", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "WOOL", Quantity = 2 } },
		{ ResourceMaxAmount = { Resource = "RESOURCE_FEED", Quantity = 75 }, ReplenishingAmount = 50, UnitPrice = { Resource = "RESOURCE_DUNG", Quantity = 1 } },
	},
	Allegiance = "LABOUR"
})


-- Override Villages -------------------------------------------------------------------------------------------------------------
newtraders:override({
    Id = "VILLAGE_LIST_DEFAULT",
    TradingVillageList = {
	Action = "APPEND", -- Append the following value to the existing list
		"YORKSHIRE",
		"NORTHUMBERLAND",
		"SUSSEX",
		"EXCHANGE"
    }
})
