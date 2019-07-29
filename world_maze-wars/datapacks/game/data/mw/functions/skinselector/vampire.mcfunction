tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Vampire","color":"white"},{"text":"\" class!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 1

tellraw @s ["",{"text":"A vampire has the ability to get ","color":"gold"},{"text":"5","color":"green"},{"text":" units of stamina from a random player.","color":"gold"}]
