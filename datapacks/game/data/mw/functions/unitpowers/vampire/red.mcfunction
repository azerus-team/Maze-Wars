
execute if entity @p[team=Blue] run xp add @s 5 levels
execute if entity @p[team=Blue] run scoreboard players set @s delayPowers 0
execute if entity @p[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Could not find player with five and more stamina.","color":"gold"}]
execute if entity @p[team=Blue] run xp add @p -5 levels
