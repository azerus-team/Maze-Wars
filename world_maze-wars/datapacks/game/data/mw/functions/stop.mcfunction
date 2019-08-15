



execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:lapis_block run scoreboard players add redFlag mw 10
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:redstone_block run scoreboard players add blueFlag mw 10

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:lapis_block run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Red ","color":"red"},{"text":"team captured ","color":"gold"},{"text":"Blue","color":"blue"},{"text":" base (","color":"gold"},{"text":"+","color":"red"},{"text":"10","color":"green"},{"text":" flags","color":"dark_green"},{"text":")","color":"gold"}]
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:redstone_block run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Blue ","color":"blue"},{"text":"team captured ","color":"gold"},{"text":"Red","color":"red"},{"text":" base (","color":"gold"},{"text":"+","color":"red"},{"text":"10","color":"green"},{"text":" flags","color":"dark_green"},{"text":")","color":"gold"}]

team modify Red nametagVisibility always
team modify Blue nametagVisibility always

execute if score redFlag mw < blueFlag mw run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Blue","color":"blue"},{"text":" team won the game!","color":"gold"}]
execute if score redFlag mw > blueFlag mw run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Red","color":"red"},{"text":" team won the game!","color":"gold"}]
execute if score redFlag mw = blueFlag mw run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"It's a Draw!","color":"gold"}]

scoreboard players set redFlag mw 0
scoreboard players set blueFlag mw 0

scoreboard objectives setdisplay sidebar

kill @e[type=minecraft:wolf]
kill @e[name=unit,type=armor_stand]

#clone 117 40 1221 119 41 1222 117 40 1219

tp @a 118.5 42 1197.5
scoreboard players set status mw 0
bossbar set minecraft:timer visible false
clear @a
kill @e[type=shulker]
clone 129 42 1214 129 40 1212 127 40 1212

experience set @a 0 levels
scoreboard players set @a level 0










