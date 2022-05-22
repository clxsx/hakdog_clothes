fx_version 'cerulean'
games {'gta5'}
lua54 'yes'
author 'All credits to RKL Gaming'

description 'Recode By Collective Original Script https://github.com/rklgaming/rkl_clothes'

shared_scripts{
	'@ox_lib/init.lua',
	'@es_extended/imports.lua',
	'config.lua',
	'utils/utils.lua'
} 

client_scripts {
	'client/main.lua'
}

server_scripts {
	'server/main.lua'
}

dependency{
	'es_extended',
	'ox_inventory',
	'ox_lib'
}