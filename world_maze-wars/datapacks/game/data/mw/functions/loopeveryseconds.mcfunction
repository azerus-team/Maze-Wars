execute if score status mw matches 1 if score startTime mw matches 1..10 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"The game starts in ","color":"gold"},{"score":{"name":"startTime","objective":"mw"},"color":"red"},{"text":" seconds!","color":"gold"}]
execute if score status mw matches 1 if score startTime mw matches 1..10 run playsound minecraft:block.note_block.pling master @a[team=!] ~ ~ ~ 0.1 0.7
execute if score status mw matches 1 if score startTime mw matches 2 run tp @a[team=!] -2002 70 -2001
execute if score status mw matches 1 if score startTime mw matches 1 run function mw:startgame
execute if score status mw matches 1 if score startTime mw matches 1..10 run scoreboard players remove startTime mw 1

execute if score status mw matches 2 run scoreboard players remove sec mw 1







#execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=1..4}] run title @a actionbar ["",{"text":"["},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"red"},{"text":"]"}]
