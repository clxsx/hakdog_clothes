# All Clothes as item
**This is a modified version of [rkl_clothes](https://github.com/rklgaming/rkl_clothes) by [RKLGaming](https://github.com/rklgaming)**
**for support [Discord](https://discord.gg/RvXwt4wMVq)**
# Dependencies
 * [ox_inventory](https://github.com/overextended/ox_inventory)
 * [ox_lib](https://github.com/overextended/ox_lib)
 * [ESX-Legacy](https://github.com/esx-framework/esx-legacy)

**Add these in your ox_inventory/data/items.lua**
```lua    
	['torso'] = {
		label = 'Torso',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.torso'
		}
	},
	['pants'] = {
		label = 'Pants',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.pants'
		}
	},
	['shoes'] = {
		label = 'shoes',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.shoes'
		}
	},

	['mask'] = {
		label = 'Mask',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.mask'
		}
	},
	['ears'] = {
		label = 'Ears Accessories',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.ears'
		}
	},
	['chain'] = {
		label = 'Chain',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.chain'
		}
	},
	['glasses'] = {
		label = 'Glasses',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.glasses'
		}
	},
	['vest'] = {
		label = 'Vest',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.vest'
		}
	},
	['helmet'] = {
		label = 'Helmet',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.helmet'
		}
	},
  	['bag'] = {
		label = 'Bag',
		weight = 50,
		stack = false,
		client = {
			export = 'hakdog_clothes.bag'
		}
	},
```