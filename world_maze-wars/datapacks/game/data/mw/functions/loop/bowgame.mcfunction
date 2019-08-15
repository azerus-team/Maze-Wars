#Bow Game original idea >>>Just_Vlad<<<


execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s times 0 40 20
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s subtitle {"text":"(check your inventory!)","color":"gold"}
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run title @s title {"text":"Shooting mini-game!","color":"dark_green"}
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4,tag=!bowGamer] run scoreboard players set @s bowGame 0
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=..4] run tag @s add bowGamer

execute as @a[tag=bowGamer,nbt=!{Inventory:[{Slot:4b,id:"minecraft:bow"}]}] run replaceitem entity @s hotbar.4 minecraft:bow{Unbreakable:true,HideFlags:63,Enchantments:[{id:"minecraft:power",lvl:255},{id:"minecraft:infinity",lvl:1}]} 1
execute as @a[tag=bowGamer,nbt=!{Inventory:[{Slot:27b,id:"minecraft:arrow"}]}] run replaceitem entity @s container.27 minecraft:arrow

kill @e[type=minecraft:arrow,nbt={inGround:1b}]

execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..] run clear @s minecraft:bow
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..] run clear @s minecraft:arrow

execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..,tag=bowGamer,scores={bowGame=1..}] run title @s title ["",{"text":"Your score: ","color":"dark_green"},{"score":{"name":"@s","objective":"bowGame"},"color":"gold"}]
execute at @e[type=armor_stand,tag=bowGame] as @a[distance=4..,tag=bowGamer] run tag @s remove bowGamer

execute unless entity @e[x=162,y=40,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 40.00 1214.5 {Rotation:[180F,0F],Tags:["left"],NoAI:1b}
execute unless entity @e[x=162,y=44,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 44.00 1182.5 {Tags:["right"],NoAI:1b}
execute unless entity @e[x=162,y=48,z=1182,dx=1,dy=2,dz=40,type=sheep] if entity @a[tag=bowGamer] run summon minecraft:sheep 162.5 48.00 1214.5 {Rotation:[180F,0F],Tags:["left1"],NoAI:1b}

execute as @e[type=sheep] at @s if block ~ ~-1 ~ air run tp @s ~ ~-200 ~
execute as @e[type=sheep,tag=left] at @s run tp @s ~ ~ ~-0.3
execute as @e[type=sheep,tag=right] at @s run tp @s ~ ~ ~0.5
execute as @e[type=sheep,tag=left1] at @s run tp @s ~ ~ ~-0.7

