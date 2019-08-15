
execute if entity @p[team=Blue] run scoreboard players add @s level 5
execute if entity @p[team=Blue] run scoreboard players set @s delayPowers 0
execute if entity @p[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Could not find player with five or more stamina.","color":"gold"}]
execute if entity @p[team=Blue] run scoreboard players remove @s level 5
execute if entity @p[team=Blue] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You stole ","color":"gold"},{"text":"5","color":"green"},{"text":" stamina from ","color":"gold"},{"selector":"@p","color":"white"}]
execute if entity @p[team=Blue] run playsound minecraft:block.beacon.activate master @s
execute if entity @p[team=Blue] run tellraw @p ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" ","color":"gold"},{"selector":"@s","color":"white"},{"text":" stole ","color":"gold"},{"text":"5","color":"green"},{"text":" stamina from you!","color":"gold"}]
