local ox_inventory = exports.ox_inventory

RegisterServerEvent('remove:clothes')
AddEventHandler('remove:clothes', function(skin1, skin2, type, metadata)
	local theType = type
	local _source = source
	ox_inventory:RemoveItem(_source, theType, 1, metadata)
end)

RegisterServerEvent('add:clothes')
AddEventHandler('add:clothes', function(skin1, skin2, type, gender)
	local _source = source
	local theType = type
	local metadata = {
		gender = gender,
		accessories = skin1, 
		accessories2 = skin2, 
		description = '[Gender: '..gender..'] ['..theType..' 1 #'..skin1..'] - ['..theType..' 2 #'..skin2..']'
	}
	ox_inventory:AddItem(_source, theType, 1, metadata)
end)

RegisterServerEvent('add:clothestorso')
AddEventHandler('add:clothestorso', function(skin1, skin2, skin3, skin4, skin5, skin6, type, gender)
	local _source = source
	local clothes1 = type
	local clothes2 = 'arms'
	local clothes3 = 'tshirt'
	local metadata = {
		gender = gender,
		torso1 = skin1, 
		torso2 = skin2, 
		arms1 = skin3, 
		arms2 = skin4, 
		tshirt1 = skin5, 
		tshirt2 = skin6, 
		description = '[Gender: '..gender..'] ['..clothes1..' 1 #'..skin1..'] [torso 2 #'..skin2..'] ['..clothes2..' 1 #'..skin3..'] [arms 2 #'..skin4..'] ['..clothes3..' 1 #'..skin5..'] [tshirt 2 #'..skin6..']' 
	}
	ox_inventory:AddItem(_source, 'torso', 1, metadata)
end)