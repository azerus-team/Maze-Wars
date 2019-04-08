tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Vampire","color":"white"},{"text":"\" skin!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 3

tellraw @s ["",{"text":"Creeper has the ability to blow up blocks within a radius of ","color":"gold"},{"text":"2","color":"green"},{"text":" blocks.","color":"gold"}]
