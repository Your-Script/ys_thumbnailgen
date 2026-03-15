fx_version 'cerulean'
lua54 'yes'
game 'gta5'

name 'ys_thumbnailgen'
author 'Neuil'
description 'Thumbnail generator for clothing items'
version '2.0.0'

this_is_a_map 'yes'

data_file 'SHOP_PED_APPAREL_META_FILE' 'stream/mp_m_freemode_01.ymt'

server_script 'init.lua'

client_scripts {
    'init.lua',
    'client.js'
}

files {
    'client.js',
    'client.lua',
    'server.lua',
    'data/*.lua',
    'modules/**/client.lua',
    'modules/**/server.lua',
    'modules/**/*.js',
    'postprocess/*.js',
    'postprocess/*.json',
    'storage/upload_manifest.json',
    'stream/*.ydd',
    'stream/*.ymt',
    'stream/*.ytd',
    'web/dist/index.html',
    'web/dist/assets/*.css',
    'web/dist/assets/*.js',
}

ui_page 'web/dist/index.html'

dependencies {
    'screenshot-basic',
}
