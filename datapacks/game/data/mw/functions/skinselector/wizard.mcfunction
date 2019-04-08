tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You have selected the \"","color":"gold"},{"text":"Wizard","color":"white"},{"text":"\" skin!","color":"gold"}]

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1

scoreboard players set @s skin 6

tellraw @s {"text":"The wizard has the ability to impose a stupor effect on one player from the opposing team.","color":"gold"}

