fx_version "adamant"

games { 'rdr3'}

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'


-- Client Scripts
client_scripts {
	'client/dataview.lua',
    'client/client.lua',
	'config.lua',
   	'client/cloth_hash_names.lua',
}

-- Server Scripts
server_scripts {
	'config.lua',
    'server/server.lua',
}

