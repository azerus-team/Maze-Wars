execute as @a[scores={stopPlayer=1..}] run experience set @s 0 levels

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

execute if score status mw matches 2 as @a[team=!,level=1..,scores={walkOneM=1..}] run experience add @s -1 levels
execute if score status mw matches 2 as @a[team=!,level=0..19,scores={walkOneM=1..}] run scoreboard players set @s walkOneCM 0

execute if score status mw matches 2 as @a[level=0,team=!] run tp @s @s


#execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..}] run scoreboard players remove @s 1
#.319        2.15
#scoreboard players add 2tick var 1
#execute as @a[scores={xp=1..},level=0] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,Tags:["slowmover"]}
#execute as @a[scores={xp=1..},level=0] at @s run function mw:walk/summon

#scoreboard players add @e[x=-150,dx=150,tag=Slow] slowLifeTime 1
#kill @e[tag=Slow,scores={slowLifeTime=100..}]

#execute if score 2tick var matches 3 as @a[level=..0] at @s at @e[type=minecraft:armor_stand,tag=slowmover,sort=nearest,limit=1] run tp @s ~ ~ ~
#execute as @a[level=1..,scores={xp=0}] at @s run kill @e[type=minecraft:armor_stand,tag=slowmover,limit=1,sort=nearest]
#execute as @a[level=1..,scores={xp=0}] at @s run function mw:walk/remove

#execute if score 2tick var matches 3.. run scoreboard players set 2tick var 0

execute as @a store result score @s xp run experience query @s levels






