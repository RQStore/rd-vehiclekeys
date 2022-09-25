fx_version 'cerulean'
game 'gta5'

description 'rd-vehiclekeys'
version '1.0.0'

ui_page "html/index.html"
shared_script "config.lua"
client_script 'client/main.lua'
server_script 'sv_keys.lua'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/VerdanaBold.ttf'
}

exports {
    'StartLockPickCircle'
}

dependencies {
    'rq-core'
}

lua54 'yes'