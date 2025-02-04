fx_version 'cerulean'
game 'gta5' 

author 'Boost#4383'
description 'Boost`s locksystem with metadata'
version '1.0.0'

shared_scripts{
    '@es_extended/imports.lua',
    'config.lua'
} 


client_scripts{
    '@es_extended/locale.lua',
    'locales/*.lua',
    'client/main.lua'
} 

server_scripts{
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/*.lua',
    'server/main.lua'
} 

ui_page "html/index.html"

files {
    "html/index.html",
    "html/app.js",
    "html/css/tailwind.css",
}
