fx_version 'bodacious'
game 'gta5'

version '5.0'
author 'OLIX'
description 'Bike/Car rental made by OLIX'


client_scripts {
  '@es_extended/locale.lua',
  'locales/*.lua',
  'config.lua',
  'client/client.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/server.lua'
}	
