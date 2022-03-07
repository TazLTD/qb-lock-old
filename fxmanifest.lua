fx_version 'bodacious'
games { 'gta5' }

author 'IDK but Taz#1706 make it works'
description 'NoPixel inspired Lockpick Minigame'
version '1.2'

client_scripts {
    'client/*.lua',
}

ui_page {
    'html/index.html',
}
files {
    'html/index.html',
    'html/*.css',
    'html/*.js',
}

exports {
    "StartLockPickCircle"
}