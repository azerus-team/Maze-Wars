
execute as @e[name=cell] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:stone
execute as @e[name=cell] at @s run setblock ~ ~ ~ air
execute as @e[name=cell] at @s run tp ~ ~ ~2
scoreboard players operation y mazecalc -= 1 Numbers
execute if score y mazecalc matches 1.. run function generator:setup/yline