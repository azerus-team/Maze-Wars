execute as @a[scores={stopPlayer=1..}] run scoreboard players set @s level 0

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

execute if score status mw matches 2 as @a[team=!,scores={walkOneM=1..,level=1..}] run scoreboard players remove @s level 1
execute if score status mw matches 2 as @a[team=!,scores={walkOneM=1..,level=0..19}] run scoreboard players set @s walkOneCM 0

execute if score status mw matches 2 as @a[team=!,scores={level=0}] run tp @s @s


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

#execute as @a store result score @s xp run experience query @s levels




#STAMINA

execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=1..4}] run experience set @s 0 levels
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=1..4}] run experience set @s 1 levels
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=1..4}] run experience set @s 2 levels
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=1..4}] run experience set @s 3 levels
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=1..4}] run experience set @s 4 levels
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=1..4}] run experience set @s 5 levels
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=1..4}] run experience set @s 6 levels
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=1..4}] run experience set @s 7 levels
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=1..4}] run experience set @s 8 levels
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=1..4}] run experience set @s 9 levels
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=1..4}] run experience set @s 10 levels
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=1..4}] run experience set @s 11 levels
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=1..4}] run experience set @s 12 levels
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=1..4}] run experience set @s 13 levels
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=1..4}] run experience set @s 14 levels
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=1..4}] run experience set @s 15 levels

execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=6}] run experience set @s 0 levels
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=6}] run experience set @s 1 levels
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=6}] run experience set @s 2 levels
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=6}] run experience set @s 3 levels
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=6}] run experience set @s 4 levels
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=6}] run experience set @s 5 levels
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=6}] run experience set @s 6 levels
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=6}] run experience set @s 7 levels
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=6}] run experience set @s 8 levels
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=6}] run experience set @s 9 levels
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=6}] run experience set @s 10 levels
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=6}] run experience set @s 11 levels
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=6}] run experience set @s 12 levels
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=6}] run experience set @s 13 levels
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=6}] run experience set @s 14 levels
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=6}] run experience set @s 15 levels


execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=5}] run experience set @s 0 levels
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=5}] run experience set @s 1 levels
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=5}] run experience set @s 2 levels
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=5}] run experience set @s 3 levels
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=5}] run experience set @s 4 levels
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=5}] run experience set @s 5 levels
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=5}] run experience set @s 6 levels
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=5}] run experience set @s 7 levels
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=5}] run experience set @s 8 levels
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=5}] run experience set @s 9 levels
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=5}] run experience set @s 10 levels
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=5}] run experience set @s 11 levels
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=5}] run experience set @s 12 levels
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=5}] run experience set @s 13 levels
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=5}] run experience set @s 14 levels
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=5}] run experience set @s 15 levels
execute if score status mw matches 2 as @a[team=!,scores={level=16,skin=5}] run experience set @s 16 levels
execute if score status mw matches 2 as @a[team=!,scores={level=17,skin=5}] run experience set @s 17 levels
execute if score status mw matches 2 as @a[team=!,scores={level=18,skin=5}] run experience set @s 18 levels
execute if score status mw matches 2 as @a[team=!,scores={level=19,skin=5}] run experience set @s 19 levels
execute if score status mw matches 2 as @a[team=!,scores={level=20,skin=5}] run experience set @s 20 levels


execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=6}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"","bold":true,"color":"gray"},{"text":"]"}]


execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=1..4}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"","bold":true,"color":"gray"},{"text":"]"}]


execute if score status mw matches 2 as @a[team=!,scores={level=0,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=1,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=2,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=3,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=4,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=5,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=6,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=7,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=8,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=9,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=10,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=11,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=12,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=13,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=14,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=15,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=16,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=17,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=18,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=19,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"\u2b1c","bold":true,"color":"gray"},{"text":"]"}]
execute if score status mw matches 2 as @a[team=!,scores={level=20,skin=5}] run title @s actionbar ["",{"text":"["},{"text":"\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b\u2b1b","color":"aqua","bold":true},{"text":"","bold":true,"color":"gray"},{"text":"]"}]









