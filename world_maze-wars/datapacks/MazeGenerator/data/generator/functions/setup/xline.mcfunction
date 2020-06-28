execute as @e[name=cell] at @s run tp ~2 ~ ~
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\":\"cell\",\"color\":\"white\",\"italic\":false}"}
execute as @e[name=cell] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:stone
execute as @e[name=cell] at @s run setblock ~ ~ ~ air
scoreboard players operation x mazecalc -= 1 Numbers
execute if score x mazecalc matches 1.. run function generator:setup/xline