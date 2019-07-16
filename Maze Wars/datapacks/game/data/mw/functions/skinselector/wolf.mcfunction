tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Wolf","color":"white"},{"text":"\" class!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 5

tellraw @s ["",{"text":"The wolf has ","color":"gold"},{"text":"20","color":"green"},{"text":" units of stamina limit.","color":"gold"}]
