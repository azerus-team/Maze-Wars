scoreboard players set maxRandom var 35
function mw:random
    execute if score random var matches 0..4 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Torch","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 0..4 if entity @s[team=Red] run scoreboard players set rTorch mw 1800

    execute if score random var matches 0..4 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Torch","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 0..4 if entity @s[team=Blue] run scoreboard players set bTorch mw 1800

    execute if score random var matches 5..6 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"TNT","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 5..6 run give @s minecraft:tnt{display:{"Lore":['{"text":"§dBlasts maze walls within 1 block"}'],Name:"[{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\"N\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
    execute if score random var matches 5..6 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"TNT","color":"green"},{"text":".","color":"gold"}]

    execute if score random var matches 35..36 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Black dye","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 35..36 run give @s minecraft:ink_sac{display:{"Lore":['{"text":"§dBlinds a random person from the opposing team"}'],Name:"[{\"text\":\"Black dye\",\"color\":\"black\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
    execute if score random var matches 35..36 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Black dye","color":"green"},{"text":".","color":"gold"}]

    execute if score random var matches 7..10 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Fountain of life","color":"green"},{"text":". Restored all stamina.","color":"gold"}]
    execute if score random var matches 7..10 if entity @s[team=Blue] run experience set @a[team=Blue] 20 levels
    execute if score random var matches 7..10 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Fountain of life","color":"green"},{"text":". Restored all stamina.","color":"gold"}]
    execute if score random var matches 7..10 if entity @s[team=Red] run experience set @a[team=Red] 20 levels

    execute if score random var matches 11..14 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Clock","color":"green"},{"text":". Time has been increased!","color":"gold"}]
    execute if score random var matches 11..14 run scoreboard players add min mw 1

    execute if score random var matches 15..19 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Broken clock","color":"green"},{"text":". Time has been reduced!","color":"gold"}]
    execute if score random var matches 15..19 run scoreboard players remove min mw 1

    execute if score random var matches 20 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Black hole","color":"green"},{"text":". And was teleported to a random point!","color":"gold"}]
    execute if score random var matches 20 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Black hole","color":"green"},{"text":". And was teleported to a random point!","color":"gold"}]
    execute if score random var matches 20 run function mw:flag
    execute if score random var matches 20 run function mw:powerup/randomteleport

    execute if score random var matches 21..22 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Boots of fast walkers","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 21..22 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Boots of fast walkers","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 21..22 run scoreboard players set @s fastwalkers 1200

    execute if score random var matches 23..26 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"First aid kit","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 23..26 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"First aid kit","color":"green"},{"text":".","color":"gold"}] 
    execute if score random var matches 23..26 run give @s minecraft:red_shulker_box{display:{"Lore":["{\"text\":\"§dUse this item if you are bitten by a wolf\"}"],Name:"[{\"text\":\"First aid kit\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1

    execute if score random var matches 27..29 if entity @s[team=Red] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Wolf spawn egg","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 27..29 if entity @s[team=Blue] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found a ","color":"gold"},{"text":"Wolf spawn egg","color":"green"},{"text":".","color":"gold"}]
    execute if score random var matches 27..29 run give @s minecraft:wolf_spawn_egg{display:{"Lore":['{"text":"§dUse this item to summon a wolf which will bite your opponents"}'],Name:"[{\"text\":\"Wolf\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1

    execute if score random var matches 30..32 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Robin Hood","color":"green"}]
    
    execute if score random var matches 30..32 if entity @s[team=Red] run function mw:powerup/robingoodr
    execute if score random var matches 30..32 if entity @s[team=Blue] run function mw:powerup/robingoodb
    
    execute if score random var matches 33..34 run tp @a[team=Blue] -1997.5 72 -1938.5 -135 80
    execute if score random var matches 33..34 run tp @a[team=Red] -1939.5 119 -1996.5 45 80
    execute if score random var matches 33..34 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" "},{"text":"has found ","color":"gold"},{"text":"Time machine","color":"green"},{"text":" and teleported all players to the base.","color":"gold"}]
