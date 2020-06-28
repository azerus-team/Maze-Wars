execute as @e[tag=CurentPath] at @s rotated as @s positioned ^ ^ ^2 if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^ ^ ^-2 if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^-2 ^ ^ if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^2 ^ ^ if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] run tag @e[tag=CurentPath] add useless
#execute as @e[tag=CurentPath] at @s rotated as @s positioned ^ ^ ^2 if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^ ^ ^-2 if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^-2 ^ ^ if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] at @s positioned ^2 ^ ^ if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] run summon minecraft:armor_stand ~ ~ ~


tag @e[tag=CurentPath] remove CurentPath
tag @e[sort=random,limit=1,name=path,type=minecraft:armor_stand,tag=!useless] add CurentPath
function generator:randompath
execute if score modUUID mazecalc matches 0 as @e[tag=CurentPath] at @s rotated as @s run tp @s ~ ~ ~ -90 0

execute if score modUUID mazecalc matches 1 as @e[tag=CurentPath] at @s rotated as @s run tp @s ~ ~ ~ 0 0

execute if score modUUID mazecalc matches 2 as @e[tag=CurentPath] at @s rotated as @s run tp @s ~ ~ ~ 90 0

execute if score modUUID mazecalc matches 3 as @e[tag=CurentPath] at @s rotated as @s run tp @s ~ ~ ~ -180 0

#execute as @e[tag=CurentPath] at @s rotated as @s if block ^1 ^ ^2 air if block ^ ^ ^3 air if block ^-1 ^ ^2 air run tag @s add useless
execute as @e[tag=CurentPath] at @s rotated as @s if block ^1 ^ ^2 air if block ^ ^ ^3 air if block ^-1 ^ ^2 air run function generator:selectrandompath


execute as @e[tag=CurentPath] at @s rotated as @s positioned ^ ^ ^2 if entity @e[name=path,type=minecraft:armor_stand,distance=..1,sort=nearest] run function generator:selectrandompath
