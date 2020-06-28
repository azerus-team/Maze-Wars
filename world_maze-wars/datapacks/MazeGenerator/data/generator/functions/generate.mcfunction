kill @e[type=armor_stand,name=path]
scoreboard objectives add mazeSettings dummy
scoreboard players set x mazeSettings 30
scoreboard players set y mazeSettings 30


execute positioned ~-28 ~ ~-28 run function generator:setup
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"path\",\"color\":\"white\",\"italic\":false}",Invisible:1b}
function generator:mazegamerator