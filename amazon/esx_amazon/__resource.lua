resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Amazon'

version '0.1.0'

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/pt.lua',
	'client/main.lua',
	'client/marker.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/pt.lua',
	'server/main.lua'
}

dependencies {
	'es_extended',
	'entrega-amazon'
}