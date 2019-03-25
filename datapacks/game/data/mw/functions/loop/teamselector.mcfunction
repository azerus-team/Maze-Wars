execute as @a[scores={leave=1..}] run team leave @s
execute as @a[scores={leave=1..}] run tp @s 118.5 42 1197
execute as @a[scores={leave=1..}] run clear @s

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

