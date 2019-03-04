#effects
effect give @a minecraft:weakness 100000 255 true
effect give @a minecraft:resistance 100000 255 true
effect give @a minecraft:night_vision 100000 255 true
effect give @a minecraft:saturation 100000 255 true
execute if score status mw matches 2 run effect give @a[team=!] minecraft:invisibility 1 255 true
execute if score status mw matches 2 run effect give @a[team=!] minecraft:jump_boost 1 128 true

#gamemode adventure @a[name=!Sirboys]

execute as @a[scores={leave=1..}] run team leave @s
execute as @a[scores={leave=1..}] run tp @s 118.5 42 1197
execute as @a[scores={leave=1..}] run clear @a

execute as @e[type=minecraft:item_frame,x=127,y=43,z=1210,dx=1,dz=5,dy=2] run data merge entity @s {ItemRotation:0b}
execute as @e[type=minecraft:item_frame,x=109,y=43,z=1210,dx=1,dz=5,dy=2] run data merge entity @s {ItemRotation:0b}




scoreboard players set players mw 0
execute as @a run scoreboard players add players mw 1

function mw:scoreboardplayers
function mw:scoreboardplayersflags

bossbar set timer players @a

execute as @a unless score @s skin matches 1..6 run scoreboard players set @s skin 1


#map selector
execute if score map mw matches 0 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:classic",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 0 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Classic\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 1 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:coruscant",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 1 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Coruscant\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 2 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:cruise",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 2 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Cruise\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 3 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:dagobah",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 3 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Dagobah\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 4 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:daksan",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 4 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Daksan\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 5 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:end",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 5 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"End\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 6 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:hoth",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 6 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Hoth\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 7 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:korriban",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 7 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Korriban\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 8 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:library",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 8 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Library\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 9 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:malachor",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 9 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Malachor\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 10 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:manaan",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 10 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Manaan\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 11 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:melon",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 11 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Watermelons\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 12 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:naboo",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 12 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Naboo\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 13 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:nether",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 13 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Nether\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 14 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:star",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 14 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Star\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 15 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:stones",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 15 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Stones\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 16 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:tatooine",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 16 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Tatooine\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 17 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:village",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 17 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Village\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 18 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:winter",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 18 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Winter\",\"color\":\"dark_green\"}]"}
execute if score map mw matches 19 run data merge block 114 36 1210 {metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"AzerusS",rotation:"NONE",posX:1,mode:"LOAD",posY:1,sizeX:7,posZ:0,integrity:1.0f,showair:1b,name:"premap:woodland",sizeY:2,sizeZ:7,showboundingbox:1b}
execute if score map mw matches 19 run data merge block 127 40 1213 {Text1:"[{\"color\":\"aqua\",\"text\":\"Map: \"},{\"text\":\"Woodland\",\"color\":\"dark_green\"}]"}

execute if score map mw matches 20.. run scoreboard players set map mw 0
execute if score map mw matches ..-1 run scoreboard players set map mw 19

execute if score restamina mw matches 8.. run scoreboard players set restamina mw 1

execute if score distance mw matches 11.. run scoreboard players set distance mw 2
execute if score distance mw matches ..1 run scoreboard players set distance mw 10

data merge block 127 41 1213 {Text2:"[\"\",{\"text\":\"View distance: \",\"color\":\"aqua\"},{\"score\":{\"name\":\"distance\",\"objective\":\"mw\"},\"color\":\"dark_green\"}]"}
execute if score status mw matches 0 run data merge block 118 41 1219 {Text2:"[{\"color\":\"dark_aqua\",\"text\":\"Status: \"},{\"color\":\"dark_green\",\"text\":\"Waiting\"}]"}
execute if score status mw matches 1 run data merge block 118 41 1219 {Text2:"[{\"color\":\"dark_aqua\",\"text\":\"Status: \"},{\"color\":\"gold\",\"text\":\"Starting\"}]"}
execute if score status mw matches 2 run data merge block 118 41 1219 {Text2:"[{\"color\":\"dark_aqua\",\"text\":\"Status: \"},{\"color\":\"red\",\"text\":\"In-game\"}]"}

execute if score restamina mw matches 1 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"0.5\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 2 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"0.75\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 3 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"1\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 4 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"1.25\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 5 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"1.5\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 6 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"1.75\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}
execute if score restamina mw matches 7 run data merge block 127 42 1213 {Text2:"{\"text\":\"Stamina recovery:\",\"color\":\"aqua\"}",Text3:"[\"\",{\"text\":\"2\",\"color\":\"dark_green\"},{\"text\":\" stamina/sec\",\"color\":\"dark_purple\"}]"}








kill @e[type=item]

setblock 114 37 1210 minecraft:air
setblock 114 37 1210 minecraft:redstone_block





#Team selector

execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:red_concrete"}]}] run clear @s minecraft:red_concrete
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:blue_concrete"}]}] run clear @s minecraft:blue_concrete
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:barrier"}]}] run clear @s minecraft:barrier




execute if score status mw matches 0 run replaceitem entity @a hotbar.0 minecraft:blue_concrete{display:{Name:"[\"\",{\"text\":\"Blue\",\"color\":\"blue\",\"italic\":false},{\"text\":\" team\",\"color\":\"gold\",\"italic\":false},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":false},{\"keybind\":\"key.drop\",\"italic\":false},{\"text\":\" to join]\",\"color\":\"white\",\"italic\":false}]"}}
execute if score status mw matches 0 run replaceitem entity @a hotbar.1 minecraft:red_concrete{display:{Name:"[\"\",{\"text\":\"Red\",\"color\":\"red\",\"italic\":false},{\"text\":\" team\",\"color\":\"gold\",\"italic\":false},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":false},{\"keybind\":\"key.drop\",\"italic\":false},{\"text\":\" to join]\",\"color\":\"white\",\"italic\":false}]"}}
execute if score status mw matches 0 run replaceitem entity @a hotbar.8 minecraft:barrier{display:{Name:"[\"\",{\"text\":\"Leave team\",\"color\":\"gold\",\"italic\":false},{\"text\":\" [Press \",\"color\":\"white\",\"italic\":false},{\"keybind\":\"key.drop\",\"italic\":false},{\"text\":\" to leave]\",\"color\":\"white\",\"italic\":false}]"}}

execute as @a[scores={joinRed=1..}] run team join Red @s
execute as @a[scores={joinBlue=1..}] run team join Blue @s
execute as @a[scores={leaveTeam=1..}] run team leave @s
execute as @a[scores={joinRed=1..}] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You joined the ","color":"gold"},{"text":"Red","color":"red"},{"text":" team!","color":"gold"}]
execute as @a[scores={joinBlue=1..}] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You joined the ","color":"gold"},{"text":"Blue","color":"blue"},{"text":" team!","color":"gold"}]
execute as @a[scores={leaveTeam=1..}] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You left your team.","color":"gold"}]

scoreboard players set @a joinRed 0
scoreboard players set @a joinBlue 0
scoreboard players set @a leaveTeam 0

execute as @a[scores={reJoin=1..}] run tp @s 118 42 1197 0 0
execute as @a[scores={reJoin=1..}] run team leave @s
execute as @a[scores={reJoin=1..}] run clear @s
scoreboard players set @a reJoin 0






execute if score rTorch mw matches 1.. run scoreboard players remove rTorch mw 1
execute if score bTorch mw matches 1.. run scoreboard players remove bTorch mw 1

execute as @a[team=Red] if score distance mw matches 2 if score rTorch mw matches 1.. at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 3 if score rTorch mw matches 1.. at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 4 if score rTorch mw matches 1.. at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 5 if score rTorch mw matches 1.. at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 6 if score rTorch mw matches 1.. at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 7 if score rTorch mw matches 1.. at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 8 if score rTorch mw matches 1.. at @s run fill ~-11 ~-11 ~-11 ~11 ~11 ~11 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 9 if score rTorch mw matches 1.. at @s run fill ~-12 ~-12 ~-12 ~12 ~12 ~12 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Red] if score distance mw matches 10 if score rTorch mw matches 1.. at @s run fill ~-13 ~-13 ~-13 ~13 ~13 ~13 minecraft:barrier replace minecraft:black_concrete

execute as @a[team=Blue] if score distance mw matches 2 if score bTorch mw matches 1.. at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 3 if score bTorch mw matches 1.. at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 4 if score bTorch mw matches 1.. at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 5 if score bTorch mw matches 1.. at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 6 if score bTorch mw matches 1.. at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 7 if score bTorch mw matches 1.. at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 8 if score bTorch mw matches 1.. at @s run fill ~-11 ~-11 ~-11 ~11 ~11 ~11 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 9 if score bTorch mw matches 1.. at @s run fill ~-12 ~-12 ~-12 ~12 ~12 ~12 minecraft:barrier replace minecraft:black_concrete
execute as @a[team=Blue] if score distance mw matches 10 if score bTorch mw matches 1.. at @s run fill ~-13 ~-13 ~-13 ~13 ~13 ~13 minecraft:barrier replace minecraft:black_concrete

execute as @a[scores={tntDrop=1..}] unless entity @s[x=-1997,y=-1,z=-1996,dx=56,dz=56,dy=200] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"T","color":"red"},{"text":"N","color":"white"},{"text":"T","color":"red"},{"text":" cannot be used on the edge of a maze.","color":"gold"}]
execute as @a[scores={tntDrop=1..},x=-1997,y=-1,z=-1996,dx=56,dz=56,dy=200] at @s run fill ~1 72 ~1 ~-1 72 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1997,y=-1,z=-1996,dx=56,dz=56,dy=200] at @s run fill ~1 70 ~1 ~-1 70 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1997,y=-1,z=-1996,dx=56,dz=56,dy=200] at @s run fill ~1 117 ~1 ~-1 117 ~-1 minecraft:air
execute as @a[scores={tntDrop=1..},x=-1997,y=-1,z=-1996,dx=56,dz=56,dy=200] at @s run fill ~1 119 ~1 ~-1 119 ~-1 minecraft:air
scoreboard players set @a tntDrop 0


execute as @a[scores={inc_sacDrop=1..},team=Red] at @r[team=Blue] run function mw:blind
execute as @a[scores={inc_sacDrop=1..},team=Blue] at @r[team=Red] run function mw:blind

scoreboard players set @a inc_sacDrop 0



execute if score status mw matches 2 if score distance mw matches 2 as @a at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 3 as @a at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 4 as @a at @s run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 5 as @a at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 6 as @a at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 7 as @a at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 8 as @a at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 9 as @a at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
execute if score status mw matches 2 if score distance mw matches 10 as @a at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete





execute if score status mw matches 0 as @a[scores={skin=1}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Shark\"}"},SkullOwner:{Id:"cf46ffb6-497f-4554-9b5c-3f2d67b98582",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ0N2U3ZTgyNzFmNTczOTY5ZjJkYTczNGM0MTI1ZjkzYjI4NjRmYjUxZGI2OWRhNWVjYmE3NDg3Y2Y4ODJiMCJ9fX0="}]}}} 1
execute if score status mw matches 0 as @a[scores={skin=2}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Wolf\"}"},SkullOwner:{Id:"fa5d3210-6e39-47ca-adb4-a3b2f0f966d9",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjlkMWQzMTEzZWM0M2FjMjk2MWRkNTlmMjgxNzVmYjQ3MTg4NzNjNmM0NDhkZmNhODcyMjMxN2Q2NyJ9fX0="}]}}} 1
execute if score status mw matches 0 as @a[scores={skin=3}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Cat\"}"},SkullOwner:{Id:"604fdc9e-dff3-4318-8662-3be0fb9d66a7",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmIyNTNmYzZiNjU2OTg4NDUzYTJkNzEzOGZjYTRkMWYyNzUyZjQ3NjkxZjBjNDM0ZTQzMjE4Mzc3MWNmZTEifX19"}]}}} 1
execute if score status mw matches 0 as @a[scores={skin=4}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Owl\"}"},SkullOwner:{Id:"9a6109e6-8f6f-4b85-bd4d-0313bf852f7d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODM2OTQwZTVkNzY5NDJjYTVmZDEyZWFkYTEyZDM2MTc4OGE5MmEwYjA5NzRkYWFjYTRlZmE5ZTM2MTcifX19"}]}}} 1
execute if score status mw matches 0 as @a[scores={skin=5}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Pig\"}"},SkullOwner:{Id:"e1e1c2e4-1ed2-473d-bde2-3ec718535399",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjIxNjY4ZWY3Y2I3OWRkOWMyMmNlM2QxZjNmNGNiNmUyNTU5ODkzYjZkZjRhNDY5NTE0ZTY2N2MxNmFhNCJ9fX0="}]}}} 1
execute if score status mw matches 0 as @a[scores={skin=6}] run replaceitem entity @s armor.head minecraft:player_head{HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}],display:{Name:"{\"text\":\"Cow\"}"},SkullOwner:{Id:"97ddf3b3-9dbe-4a3b-8a0f-1b19ddeac0bd",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ2YzZlZGE5NDJmN2Y1ZjcxYzMxNjFjNzMwNmY0YWVkMzA3ZDgyODk1ZjlkMmIwN2FiNDUyNTcxOGVkYzUifX19"}]}}} 1

execute if score status mw matches 0 as @a[team=Blue] run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:8959},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
execute if score status mw matches 0 as @a[team=Blue] run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:8959},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
execute if score status mw matches 0 as @a[team=Blue] run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:8959},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1

execute if score status mw matches 0 as @a[team=Red] run replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:16711680},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
execute if score status mw matches 0 as @a[team=Red] run replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:16711680},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1
execute if score status mw matches 0 as @a[team=Red] run replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:16711680},HideFlags:63,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]} 1

execute if score status mw matches 0 as @a[team=] run replaceitem entity @s armor.chest minecraft:air
execute if score status mw matches 0 as @a[team=] run replaceitem entity @s armor.legs minecraft:air
execute if score status mw matches 0 as @a[team=] run replaceitem entity @s armor.feet minecraft:air


scoreboard players add tickToSec var 1
execute if score tickToSec var matches 20.. run function mw:loopeveryseconds
execute if score tickToSec var matches 20.. run scoreboard players set tickToSec var 0

scoreboard players add tickTo2Sec var 1
execute if score tickTo2Sec var matches 1 run function mw:loopevery2seconds
execute if score restamina mw matches 1 if score tickTo2Sec var matches 40.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 2 if score tickTo2Sec var matches 27.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 3 if score tickTo2Sec var matches 20.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 4 if score tickTo2Sec var matches 16.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 5 if score tickTo2Sec var matches 13.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 6 if score tickTo2Sec var matches 11.. run scoreboard players set tickTo2Sec var 0
execute if score restamina mw matches 7 if score tickTo2Sec var matches 10.. run scoreboard players set tickTo2Sec var 0


execute as @a[team=!] run scoreboard players operation @s walkOneCM += @s sprintOneCM
scoreboard players set @a sprintOneCM 0
execute as @a[team=!] run scoreboard players operation @s walkOneCM += @s shiftWalk
scoreboard players set @a shiftWalk 0
execute as @a[team=!] run scoreboard players operation @s walkOneM = @s walkOneCM
execute as @a[team=!] run scoreboard players operation @s walkOneM /= 100 var



execute if score status mw matches 2 as @a[team=!,level=1..15,scores={walkOneM=1..}] run experience add @s -1 levels
execute if score status mw matches 2 as @a[team=!,level=0..14,scores={walkOneM=1..}] run scoreboard players set @s walkOneCM 0



execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..}] run scoreboard players remove @s 1

#execute if score status mw matches 2 as @a[team=!,level=1..] run effect clear @s minecraft:jump_boost
#execute if score status mw matches 2 as @a[team=!,level=1..] run effect clear @s minecraft:slowness


#execute if score status mw matches 2 as @a[team=!,level=0] run effect give @s minecraft:slowness 1 255 true
#execute if score status mw matches 2 as @a[team=!,level=0] run effect give @s minecraft:jump_boost 1 128 true

execute as @a[team=] run experience set @s 0 levels
#InGame Events
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:diamond_block run experience add @s 7 levels
execute as @a[level=16..] run experience set @s 15 levels
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:diamond_block run function mw:flag

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:gold_block run function mw:powerup
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:gold_block run function mw:flag

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:lapis_block run function mw:stop
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:redstone_block run function mw:stop



execute if score status mw matches 2 as @a[team=Red,scores={skin=1},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r1] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=2},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r2] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=3},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r3] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=4},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r4] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=5},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r5] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=6},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r6] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~

execute if score status mw matches 2 as @a[team=Blue,scores={skin=1},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b1] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=2},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b2] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=3},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b3] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=4},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b4] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=5},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b5] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=6},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b6] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~

execute if score status mw matches 2 as @a[team=Red,scores={skin=1},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r1] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=2},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r2] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=3},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r3] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=4},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r4] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=5},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r5] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Red,scores={skin=6},sort=random] at @s positioned ~ 70 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=r6] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~

execute if score status mw matches 2 as @a[team=Blue,scores={skin=1},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b1] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=2},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b2] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=3},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b3] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=4},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b4] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=5},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b5] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~
execute if score status mw matches 2 as @a[team=Blue,scores={skin=6},sort=random] at @s positioned ~ 117 ~ rotated as @s as @e[limit=1,sort=nearest,type=armor_stand,tag=b6] align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~ ~ ~





execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players add redFlag mw 1
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players add blueFlag mw 1
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run function mw:flag






execute if score sec mw matches 10.. run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]
execute if score sec mw matches ..9 run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"text":"0","color":"gold"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]


execute if score sec mw matches ..-1 run scoreboard players remove min mw 1
execute if score sec mw matches ..-1 run scoreboard players set sec mw 59

execute if score status mw matches 2 if score min mw matches ..-1 run function mw:stop


#.319        2.15


execute as @a[scores={xp=1},level=0] at @s run summon armor_stand ~ ~1.8 ~ {Marker:1b,Invisible:1b,Tags:["Slow"],NoGravity:1b,NoBasePlate:1b,Passengers:[{Tags:["Slow"],Silent:1b,Invulnerable:1b,id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
execute as @a[scores={xp=1},level=0] at @s run summon armor_stand ~0.801 ~1.6 ~ {Marker:1b,Invisible:1b,Tags:["Slow"],NoGravity:1b,NoBasePlate:1b,Passengers:[{Tags:["Slow"],Silent:1b,Invulnerable:1b,id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
execute as @a[scores={xp=1},level=0] at @s run summon armor_stand ~-0.801 ~1.6 ~ {Marker:1b,Invisible:1b,Tags:["Slow"],NoGravity:1b,NoBasePlate:1b,Passengers:[{Tags:["Slow"],Silent:1b,Invulnerable:1b,id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
execute as @a[scores={xp=1},level=0] at @s run summon armor_stand ~ ~1.6 ~0.801 {Marker:1b,Invisible:1b,Tags:["Slow"],NoGravity:1b,NoBasePlate:1b,Passengers:[{Tags:["Slow"],Silent:1b,Invulnerable:1b,id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
execute as @a[scores={xp=1},level=0] at @s run summon armor_stand ~ ~1.6 ~-0.801 {Marker:1b,Invisible:1b,Tags:["Slow"],NoGravity:1b,NoBasePlate:1b,Passengers:[{Tags:["Slow"],Silent:1b,Invulnerable:1b,id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}


execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.8 ~ run tp @e[distance=..0.5,tag=Slow] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~0.801 ~1.6 ~ run tp @e[distance=..0.5,tag=Slow] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~-0.801 ~1.6 ~ run tp @e[distance=..0.5,tag=Slow] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.6 ~0.801 run tp @e[distance=..0.5,tag=Slow] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.6 ~-0.801 run tp @e[distance=..0.5,tag=Slow] ~ ~-100 ~


execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.8 ~ run tp @e[distance=..1,type=minecraft:shulker] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~0.801 ~1.6 ~ run tp @e[distance=..1,type=minecraft:shulker] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~-0.801 ~1.6 ~ run tp @e[distance=..1,type=minecraft:shulker] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.6 ~0.801 run tp @e[distance=..1,type=minecraft:shulker] ~ ~-100 ~
execute as @a[scores={xp=0},level=1] at @s positioned ~ ~1.6 ~-0.801 run tp @e[distance=..1,type=minecraft:shulker] ~ ~-100 ~

execute as @e[tag=Slow] at @s unless entity @a[distance=..5] run scoreboard players add @s slowLifeTime 1
execute as @e[type=shulker] at @s unless entity @a[distance=..5] run scoreboard players add @s slowLifeTime 1

kill @e[scores={slowLifeTime=50..}]

execute as @a store result score @s xp run experience query @s levels

#Bow Game

execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s times 0 40 20
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s subtitle {"text":"(check your inventory!)","color":"gold"}
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s title {"text":"Shooting mini-game!","color":"dark_green"}
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run scoreboard players set @s bowGame 0
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4] run tag @s add bowGamer

execute as @a[tag=bowGamer,nbt=!{Inventory:[{Slot:4b,id:"minecraft:bow"}]}] run replaceitem entity @s hotbar.4 minecraft:bow{HideFlags:63,Enchantments:[{id:"minecraft:power",lvl:255},{id:"minecraft:infinity",lvl:1}]} 1
execute as @a[tag=bowGamer,nbt=!{Inventory:[{id:"minecraft:arrow"}]}] run replaceitem entity @s container.27 minecraft:arrow

kill @e[type=minecraft:arrow,nbt={inGround:1b}]

execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..,tag=bowGamer] run clear @s minecraft:bow
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..,tag=bowGamer,scores={bowGame=1..}] run title @s title ["",{"text":"Your score: ","color":"dark_green"},{"score":{"name":"@s","objective":"bowGame"},"color":"gold"}]
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..,tag=bowGamer] run tag @s remove bowGamer


execute unless entity @e[x=162,y=40,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 40.00 1214.5 {Rotation:[180F,0F],Tags:["left"],NoAI:1b}
execute unless entity @e[x=162,y=44,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 44.00 1182.5 {Tags:["right"],NoAI:1b}
execute unless entity @e[x=162,y=48,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 48.00 1214.5 {Rotation:[180F,0F],Tags:["left1"],NoAI:1b}

execute as @e[type=sheep] at @s if block ~ ~-1 ~ air run tp @s ~ ~-200 ~
execute as @e[type=sheep,tag=left] at @s run tp @s ~ ~ ~-0.3
execute as @e[type=sheep,tag=right] at @s run tp @s ~ ~ ~0.5
execute as @e[type=sheep,tag=left1] at @s run tp @s ~ ~ ~-0.7

