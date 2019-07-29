effect give @a minecraft:weakness 100000 255 true
effect give @a minecraft:resistance 100000 255 true
effect give @a minecraft:night_vision 100000 255 true
effect give @a minecraft:saturation 100000 255 true

execute if score status mw matches 2 run effect give @a[team=!] minecraft:invisibility 1 255 true
execute if score status mw matches 2 run effect give @a[team=!] minecraft:jump_boost 1 128 true
