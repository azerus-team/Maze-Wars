#torch
execute if score rTorch mw matches 1.. run scoreboard players remove rTorch mw 1
execute if score bTorch mw matches 1.. run scoreboard players remove bTorch mw 1

execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 2 if score rTorch mw matches 1.. at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 3 if score rTorch mw matches 1.. at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 4 if score rTorch mw matches 1.. at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 5 if score rTorch mw matches 1.. at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 6 if score rTorch mw matches 1.. at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 7 if score rTorch mw matches 1.. at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 8 if score rTorch mw matches 1.. at @s run fill ~-11 ~-11 ~-11 ~11 ~11 ~11 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 9 if score rTorch mw matches 1.. at @s run fill ~-12 ~-12 ~-12 ~12 ~12 ~12 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score status mw matches 2 if score distance mw matches 10 if score rTorch mw matches 1.. at @s run fill ~-13 ~-13 ~-13 ~13 ~13 ~13 minecraft:barrier replace minecraft:black_concrete

execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 2 if score bTorch mw matches 1.. at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 3 if score bTorch mw matches 1.. at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 4 if score bTorch mw matches 1.. at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 5 if score bTorch mw matches 1.. at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 6 if score bTorch mw matches 1.. at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 7 if score bTorch mw matches 1.. at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 8 if score bTorch mw matches 1.. at @s run fill ~-11 ~-11 ~-11 ~11 ~11 ~11 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 9 if score bTorch mw matches 1.. at @s run fill ~-12 ~-12 ~-12 ~12 ~12 ~12 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score status mw matches 2 if score distance mw matches 10 if score bTorch mw matches 1.. at @s run fill ~-13 ~-13 ~-13 ~13 ~13 ~13 minecraft:barrier replace minecraft:black_concrete
#tnt
execute as @a[scores={tntDrop=1..}] unless entity @s[x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"T","color":"red"},{"text":"N","color":"white"},{"text":"T","color":"red"},{"text":" cannot be used on border of the edge.","color":"gold"}]
execute as @a[scores={tntDrop=1..}] unless entity @s[x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] run give @s minecraft:tnt{display:{Name:"[{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\"N\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\"T\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
execute as @a[scores={tntDrop=1..},x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] at @s run fill ~1 72 ~1 ~-1 72 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] at @s run fill ~1 70 ~1 ~-1 70 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] at @s run fill ~1 117 ~1 ~-1 117 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] at @s run fill ~1 119 ~1 ~-1 119 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1995,y=-1,z=-1994,dx=52,dz=52,dy=200] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 0.25 0.6
scoreboard players set @a tntDrop 0


execute as @a[scores={inc_sacDrop=1..},team=Red] at @r[team=Blue] run function mw:powerup/blind
execute as @a[scores={inc_sacDrop=1..},team=Blue] at @r[team=Red] run function mw:powerup/blind
scoreboard players set @a inc_sacDrop 0
#dog
execute as @a[scores={dropWolfEgg=1..},team=Red] at @s run summon minecraft:wolf ~ 70 ~ {NoAI:1b,NoGravity:1b,Tags:["Red"],Silent:1b}
execute as @a[scores={dropWolfEgg=1..},team=Blue] at @s run summon minecraft:wolf ~ 117 ~ {NoAI:1b,NoGravity:1b,Tags:["Blue"],Silent:1b}
execute as @a[scores={dropWolfEgg=1..}] at @s run playsound minecraft:entity.wolf.whine master @s ~ ~ ~ 0.5 1
execute as @a[scores={dropWolfEgg=1..},team=Red] at @s run summon minecraft:wolf ~ 117 ~ {NoAI:1b,NoGravity:1b,Tags:["Red"],Silent:1b}
execute as @a[scores={dropWolfEgg=1..},team=Blue] at @s run summon minecraft:wolf ~ 70 ~ {NoAI:1b,NoGravity:1b,Tags:["Blue"],Silent:1b}
scoreboard players set @a dropWolfEgg 0

execute as @a[team=Red] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Blue,distance=..0.5] run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" was bitten, and can't move for ","color":"gold"},{"text":"30","color":"dark_green"},{"text":" seconds!","color":"gold"}]
execute as @a[team=Blue] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Red,distance=..0.5] run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" was bitten, and can't move for ","color":"gold"},{"text":"30","color":"dark_green"},{"text":" seconds!","color":"gold"}]

execute as @a[team=Red] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Blue,distance=..0.5] run playsound minecraft:entity.evoker_fangs.attack master @s ~ ~ ~ 0.3 1
execute as @a[team=Blue] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Red,distance=..0.5] run playsound minecraft:entity.evoker_fangs.attack master @s ~ ~ ~ 0.3 1

execute as @a[team=Red] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Blue,distance=..0.5] run scoreboard players set @s stopPlayer 600
execute as @a[team=Blue] at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:wolf,tag=Red,distance=..0.5] run scoreboard players set @s stopPlayer 600

execute as @a[team=Red] at @s positioned ~ 70 ~ if entity @e[type=minecraft:wolf,tag=Blue,distance=..0.5] run kill @e[type=minecraft:wolf,distance=..0.5,sort=nearest,limit=1,tag=Blue]
execute as @a[team=Blue] at @s positioned ~ 117 ~ if entity @e[type=minecraft:wolf,tag=Red,distance=..0.5] run kill @e[type=minecraft:wolf,distance=..0.5,sort=nearest,limit=1,tag=Red]

execute as @a[team=Red] at @s positioned ~ 117 ~ if entity @e[type=minecraft:wolf,tag=Blue,distance=..0.5] run kill @e[type=minecraft:wolf,distance=..0.5,sort=nearest,limit=1,tag=Blue]
execute as @a[team=Blue] at @s positioned ~ 70 ~ if entity @e[type=minecraft:wolf,tag=Red,distance=..0.5] run kill @e[type=minecraft:wolf,distance=..0.5,sort=nearest,limit=1,tag=Red]



execute as @a[scores={stopPlayer=1..}] run scoreboard players set @s level 0
execute as @a[scores={stopPlayer=1..}] run scoreboard players remove @s stopPlayer 1
#first aid kit
execute as @a[scores={dropMedKit=1..},team=Red] if entity @a[team=Red,scores={stopPlayer=1..}] at @a[team=Red,scores={stopPlayer=1..}] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" used ","color":"gold"},{"text":"First aid kit","color":"dark_green"},{"text":". And helped","color":"gold"},{"text":" ","color":"white"},{"selector":"@p","color":"white"}]
execute as @a[scores={dropMedKit=1..},team=Blue] if entity @a[team=Blue,scores={stopPlayer=1..}] at @a[team=Blue,scores={stopPlayer=1..}] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"selector":"@s"},{"text":" used ","color":"gold"},{"text":"First aid kit","color":"dark_green"},{"text":". And helped","color":"gold"},{"text":" ","color":"white"},{"selector":"@p","color":"white"}]

execute as @a[scores={dropMedKit=1..},team=Red] unless entity @a[team=Red,scores={stopPlayer=1..}] run give @s minecraft:red_shulker_box{display:{Lore:["§dUse this item if you are stunned"],Name:"[{\"text\":\"First aid kit\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1
execute as @a[scores={dropMedKit=1..},team=Blue] unless entity @a[team=Blue,scores={stopPlayer=1..}] run give @s minecraft:red_shulker_box{display:{Lore:["§dUse this item if you are stunned"],Name:"[{\"text\":\"First aid kit\",\"color\":\"red\",\"italic\":\"false\"},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":\"false\"},{\"keybind\":\"key.drop\",\"color\":\"white\",\"italic\":\"false\"},{\"text\":\" to use]\",\"color\":\"white\",\"italic\":\"false\"}]"}} 1

execute as @a[scores={dropMedKit=1..},team=Red] run scoreboard players set @a[team=Red] stopPlayer 0
execute as @a[scores={dropMedKit=1..},team=Blue] run scoreboard players set @a[team=Blue] stopPlayer 0

scoreboard players set @a dropMedKit 0

execute as @a[scores={fastwalkers=1..}] run scoreboard players remove @s fastwalkers 1
