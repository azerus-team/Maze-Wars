
execute if entity @p[team=Red] run xp add @s 5 levels
execute if entity @p[team=Red] run scoreboard players set @s delayPowers 0
execute if entity @p[team=Blue] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Could not find player with five and more stamina.","color":"gold"}]
execute if entity @p[team=Red] run xp add @p -5 levels
execute if entity @p[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You stole ","color":"gold"},{"text":"5","color":"green"},{"text":" stamina from ","color":"gold"},{"selector":"@p","color":"white"}]
execute if entity @p[team=Red] run tellraw @p ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" ","color":"gold"},{"selector":"@s","color":"white"},{"text":" stole from you ","color":"gold"},{"text":"5","color":"green"},{"text":" stamina!","color":"gold"}]
