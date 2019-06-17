tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You used ","color":"gold"},{"text":"Black dye ","color":"green"},{"text":"and blinded ","color":"gold"},{"selector":"@p"},{"text":".","color":"gold"}]
tellraw @p ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"used ","color":"gold"},{"text":"Black dye ","color":"green"},{"text":"and blinded you","color":"gold"},{"text":".","color":"gold"}]
playsound minecraft:entity.squid.squirt master @s ~ ~ ~ 0.3 1
playsound minecraft:entity.squid.squirt master @p ~ ~ ~ 0.3 2
effect give @p minecraft:blindness 20 0 true



