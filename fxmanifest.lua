fx_version 'bodacious'
games { 'gta5' }

author 'Jackson Abney (Bear November, NWBear, HickorySB), itsamayo[Original Author]'
description 'This taxes users on a set schedule based on owned properties, vehicles, and their bank balance.'
version '1.0.0'

server_scripts {
	'config.lua',
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'	
}

client_scripts {
	'config.lua',
	'client/main.lua'
}
