local newtraders = ...


newtraders:register({
	DataType = "RESOURCE",
	Id = "RESOURCE_FEED",
	ResourceName = "RESOURCE_FEED_NAME",
	Icon = "ICON_FEED",
	ResourceTypeList = { "RESOURCE" },
	IsTradable = false,
	-- ResourceLayoutType = "CRATES",
	-- VillagerBuyingPrice = { Resource = "GOLD", Quantity = 20 },
	DisplayInInventory = true
})

newtraders:register({
	DataType = "RESOURCE",
	Id = "RESOURCE_DUNG",
	ResourceName = "RESOURCE_DUNG_NAME",
	Icon = "ICON_DUNG",
	ResourceTypeList = { "RESOURCE" },
	IsTradable = true, -- available to store in the warehouse
	ResourceLayoutType = "CRATES",
	-- VillagerBuyingPrice = { Resource = "GOLD", Quantity = 2 },
	DisplayInInventory = true,
    OrderId = 99
})