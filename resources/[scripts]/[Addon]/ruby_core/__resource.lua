resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- ruby core start
server_script "ruby_core.lua"

ui_page 'html/menu.html'

files {
	'html/menu.html',
	'html/raphael.min.js',
	'html/wheelnav.js',
	'html/wheelnav.min.js'
}

-- /me en 3D

client_script '3dme/client.lua'
server_script '@mysql-async/lib/MySQL.lua'
server_script '3dme/server.lua'


-- affichage de qui parle

client_script 'voip/client.lua'
client_script 'voip/main.lua' -- Système vocal

-- Garage


server_scripts {
	'garage/@es_extented/locale.lua',
	'garage/@locales/en.lua',
	'garage/config.lua',
	'garage/server/server.lua'
}
client_scripts {
	'garage/@es_extented/locale.lua',
	'garage/@locales/en.lua',
	'garage/config.lua',
	'garage/client/client.lua'
}

server_scripts {
	'garagessblip/@es_extented/locale.lua',
	'garagessblip/@locales/en.lua',
	'garagessblip/config.lua',
	'garagessblip/server/server.lua'
}
client_scripts {
	'garagessblip/@es_extented/locale.lua',
	'garagessblip/@locales/en.lua',
	'garagessblip/config.lua',
	'garagessblip/client/client.lua'
}
