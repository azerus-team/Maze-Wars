tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Witch","color":"white"},{"text":"\" skin!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 2

tellraw @s ["",{"text":"The witch has the ability to impose the effect of nausea on the enemy for ","color":"gold"},{"text":"12","color":"green"},{"text":" seconds.","color":"gold"}]
