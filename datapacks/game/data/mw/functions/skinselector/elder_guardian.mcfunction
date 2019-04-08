tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Elder Guardian","color":"white"},{"text":"\" skin!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 4

tellraw @s ["",{"text":"Elder Guardian has the ability to impose a slowness effect on the enemy for ","color":"gold"},{"text":"15","color":"green"},{"text":" seconds.","color":"gold"}]
