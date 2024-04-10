fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Flash-OP'
description 'flash-Sit'

client_scripts {
	'config.lua',
	'list.lua',
	'client.lua'
}

escrow_ignore {
	'config.lua',
	'list.lua',
	'client.lua'
}

dependencies {
	'/server:5181'
}

dependency '/assetpacks'