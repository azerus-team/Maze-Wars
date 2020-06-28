
function generator:selectrandompath

execute as @e[tag=CurentPath,type=minecraft:armor_stand] at @s rotated as @s run setblock ^ ^ ^1 air
execute as @e[tag=CurentPath,type=minecraft:armor_stand] at @s rotated as @s run summon minecraft:armor_stand ^ ^ ^2 {CustomName:"{\"text\":\"path\",\"color\":\"white\",\"italic\":false}",Invisible:1b,NoGravity:1b}

tag @e[tag=CurentPath] remove CurentPath

scoreboard players set cells mazecalc 0
execute as @e[type=minecraft:armor_stand,name=path] run scoreboard players add cells mazecalc 1

scoreboard players operation fullcells mazecalc = x mazeSettings
scoreboard players operation y mazecalc = y mazeSettings


scoreboard players operation fullcells mazecalc *= y mazeSettings


execute if score cells mazecalc < fullcells mazecalc run function generator:mazegamerator
execute unless score cells mazecalc < fullcells mazecalc run kill @e[type=armor_stand,name=path]
