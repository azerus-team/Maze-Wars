scoreboard players set maxRandom var 11
function mw:random
    execute if score random var matches 0 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Torch","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 0 if entity @s[team=Red] run scoreboard players set rTorch mw 1800

    execute if score random var matches 0 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Torch","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 0 if entity @s[team=Blue] run scoreboard players set bTorch mw 1800

    execute if score random var matches 1 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"TNT","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 1 run give @s minecraft:tnt{display:{Lore:"§dBlasts maze walls within 1 block",Name:"[{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\"N\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
    execute if score random var matches 1 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"TNT","color":"green"},{"text":".","color":"gold"}]

    execute if score random var matches 2 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Black dye","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 2 run give @s minecraft:ink_sac{display:{Lore:"§dBlinds a random person from the opposing team",Name:"[{\"text\":\"Black dye\",\"color\":\"black\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
    execute if score random var matches 2 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Black dye","color":"green"},{"text":".","color":"gold"}]

    execute if score random var matches 3 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Fountain of life","color":"green"},{"text":". And restored all stamina.","color":"gold"}]
    execute if score random var matches 3 if entity @s[team=Blue] run experience set @a[team=Blue] 15 levels
    execute if score random var matches 3 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Fountain of life","color":"green"},{"text":". And restored all stamina.","color":"gold"}]
    execute if score random var matches 3 if entity @s[team=Red] run experience set @a[team=Red] 15 levels

    execute if score random var matches 4 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Clock","color":"green"},{"text":". Time has been increased!","color":"gold"}]
    execute if score random var matches 4 run scoreboard players add min mw 1

    execute if score random var matches 5 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Broken clock","color":"green"},{"text":". Time has been reduced!","color":"gold"}]
    execute if score random var matches 5 run scoreboard players remove min mw 1

    execute if score random var matches 6 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Black hole","color":"green"},{"text":". And was teleported to a random point!","color":"gold"}]
    execute if score random var matches 6 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Black hole","color":"green"},{"text":". And was teleported to a random point!","color":"gold"}]
    execute if score random var matches 6 run function mw:flag
    execute if score random var matches 6 run function mw:powerup/randomteleport

    execute if score random var matches 7 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Boots fast walkers","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 7 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Boots fast walkers","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 7 run scoreboard players set @s fastwalkers 1200

    execute if score random var matches 8 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"First aid kit","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 8 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"First aid kit","color":"green"},{"text":".","color":"gold"}] 
    execute if score random var matches 8 run give @s minecraft:red_shulker_box{display:{Lore:["§dUse this item if you are bitten by wolf"],Name:"[{\"text\":\"First aid kit\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1

    execute if score random var matches 9 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Spawn egg of wolf","color":"green"}]
    execute if score random var matches 9 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Spawn egg of wolf","color":"green"}]
    execute if score random var matches 9 run give @s minecraft:wolf_spawn_egg{display:{Lore:["§dUse this item for summon wolf which will bite your opponents"],Name:"[{\"text\":\"Wolf\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1

    execute if score random var matches 10 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Robin Hood","color":"green"}]
    
    execute if score random var matches 10 if entity @s[team=Red] run function mw:powerup/robingoodr
    execute if score random var matches 10 if entity @s[team=Blue] run function mw:powerup/robingoodb
    

    














