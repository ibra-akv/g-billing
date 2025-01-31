fx_version 'cerulean'

game 'gta5'

author 'Giana'
description 'g-billing'

shared_script {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
}

dependencies {
    'qb-core',
    'qb-input',
    'qb-management',
    'qb-menu'
}

lua54 'yes'