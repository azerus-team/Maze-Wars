scoreboard players set @p stopPlayer 200
tellraw @p ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You have been paralyzed for","color":"gold"},{"text":" 10","color":"green"},{"text":" seconds by ","color":"gold"},{"selector":"@s"},{"text":"!","color":"gold"}]
tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You paralyzed","color":"gold"},{"text":" "},{"selector":"@p"},{"text":" for 10 seconds!","color":"gold"}]

