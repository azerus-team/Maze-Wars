#"Крипер"-> Нажимает клавишу F, тем самым активирует свою способность  (Уничтожение блоков в радиусе 5-ти блоков. Кулдаун действует 45 секунд).

execute if score @s delayPowers matches ..899 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]

execute if score @s delayPowers matches 900.. unless entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"T","color":"red"},{"text":"N","color":"white"},{"text":"T","color":"red"},{"text":" cannot be used on the edge of a maze.","color":"gold"}]
execute if score @s delayPowers matches 900.. if entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] at @s run fill ~1 72 ~1 ~-1 72 ~-1 minecraft:air
execute if score @s delayPowers matches 900.. if entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] at @s run fill ~1 70 ~1 ~-1 70 ~-1 minecraft:air
execute if score @s delayPowers matches 900.. if entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] at @s run fill ~1 117 ~1 ~-1 117 ~-1 minecraft:air
execute if score @s delayPowers matches 900.. if entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] at @s run fill ~1 119 ~1 ~-1 119 ~-1 minecraft:air
execute if score @s delayPowers matches 900.. if entity @s[x=-1996,y=-1,z=-1995,dx=54,dz=54,dy=200] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You have successfully blown up the walls of the maze!","color":"gold"}]


scoreboard players set @s[scores={delayPowers=900..}] delayPowers 0