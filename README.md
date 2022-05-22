# All Clothes as item
**This is a modified version of [rkl_clothes](https://github.com/rklgaming/rkl_clothes) by [RKLGaming](https://github.com/rklgaming)**

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
			export = 'col_clothes.torso'
		}
	},
	['jeans'] = {
		label = 'Jeans',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.jeans'
		}
	},
	['shoes'] = {
		label = 'shoes',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.shoes'
		}
	},

	['mask'] = {
		label = 'Mask',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.mask'
		}
	},
	['ears'] = {
		label = 'Ears Accessories',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.ears'
		}
	},
	['chain'] = {
		label = 'Chain',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.chain'
		}
	},
	['glasses'] = {
		label = 'Glasses',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.glasses'
		}
	},
	['vest'] = {
		label = 'Vest',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.vest'
		}
	},
	['helmet'] = {
		label = 'Helmet',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.helmet'
		}
	},
  	['bag'] = {
		label = 'Bag',
		weight = 50,
		stack = false,
		client = {
			export = 'col_clothes.bag'
		}
	},
```