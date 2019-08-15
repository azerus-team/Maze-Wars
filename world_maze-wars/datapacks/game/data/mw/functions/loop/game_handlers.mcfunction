execute as @a[scores={skin=1..4}] run function mw:loop/exp_reg
execute as @a[scores={skin=6}] run function mw:loop/exp_reg

execute as @a[scores={skin=5}] run function mw:loop/exp_unusial





execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:diamond_block run scoreboard players add @s level 7
execute as @a[scores={skin=5,level=21}] run scoreboard players set @s level 20
execute as @a[scores={skin=1..4,level=16..}] run scoreboard players set @s level 15
execute as @a[scores={skin=6,level=16..}] run scoreboard players set @s level 15

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:diamond_block run function mw:flag

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:gold_block run function mw:powerup
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=!] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:gold_block run function mw:flag

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:lapis_block run function mw:stop
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:redstone_block run function mw:stop

#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r1,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=1}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=1}] at @r[scores={skin=1},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r1,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=1}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=1}] at @r[scores={skin=1},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r2,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=2}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=2}] at @r[scores={skin=2},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r2,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=2}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=2}] at @r[scores={skin=2},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r3,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=3}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=3}] at @r[scores={skin=3},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r3,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=3}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=3}] at @r[scores={skin=3},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r4,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=4}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=4}] at @r[scores={skin=4},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r4,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=4}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=4}] at @r[scores={skin=4},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r5,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=5}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=5}] at @r[scores={skin=5},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r5,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=5}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=5}] at @r[scores={skin=5},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r6,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=6}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=6}] at @r[scores={skin=6},team=Red] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.6 ~ ~.6 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=r6,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=6}] positioned ~ 72 ~ unless entity @a[team=Red,distance=..0.5,scores={skin=6}] at @r[scores={skin=6},team=Red] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.6 ~ ~.6 run tp @s ~ ~ ~

#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b1,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=1}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=1}] at @r[scores={skin=1},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b1,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=1}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=1}] at @r[scores={skin=1},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b2,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=2}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=2}] at @r[scores={skin=2},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b2,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=2}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=2}] at @r[scores={skin=2},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b3,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=3}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=3}] at @r[scores={skin=3},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b3,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=3}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=3}] at @r[scores={skin=3},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b4,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=4}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=4}] at @r[scores={skin=4},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b4,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=4}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=4}] at @r[scores={skin=4},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b5,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=5}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=5}] at @r[scores={skin=5},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b5,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=5}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=5}] at @r[scores={skin=5},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.5 ~ ~.5 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b6,y=117,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=6}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=6}] at @r[scores={skin=6},team=Blue] positioned as @p rotated as @p positioned ~ 117 ~ align xz positioned ~.6 ~ ~.6 run tp @s ~ ~ ~
#execute if score status mw matches 2 as @e[x=-2025,dx=100,z=-2016,dz=100,tag=b6,y=70,dy=2] at @s positioned ~ 119 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=6}] positioned ~ 72 ~ unless entity @a[team=Blue,distance=..0.5,scores={skin=6}] at @r[scores={skin=6},team=Blue] positioned as @p rotated as @p positioned ~ 70 ~ align xz positioned ~.6 ~ ~.6 run tp @s ~ ~ ~

tag @e[type=minecraft:armor_stand] remove checkedUnit

execute if score status mw matches 2 as @a[team=Red,scores={skin=1}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r1
execute if score status mw matches 2 as @a[team=Red,scores={skin=2}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r2
execute if score status mw matches 2 as @a[team=Red,scores={skin=3}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r3
execute if score status mw matches 2 as @a[team=Red,scores={skin=4}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r4
execute if score status mw matches 2 as @a[team=Red,scores={skin=5}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r5
execute if score status mw matches 2 as @a[team=Red,scores={skin=6}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r6

execute if score status mw matches 2 as @a[team=Blue,scores={skin=1}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b1
execute if score status mw matches 2 as @a[team=Blue,scores={skin=2}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b2
execute if score status mw matches 2 as @a[team=Blue,scores={skin=3}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b3
execute if score status mw matches 2 as @a[team=Blue,scores={skin=4}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b4
execute if score status mw matches 2 as @a[team=Blue,scores={skin=5}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b5
execute if score status mw matches 2 as @a[team=Blue,scores={skin=6}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b6

execute if score status mw matches 2 as @a[team=Red,scores={skin=1}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r1
execute if score status mw matches 2 as @a[team=Red,scores={skin=2}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r2
execute if score status mw matches 2 as @a[team=Red,scores={skin=3}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r3
execute if score status mw matches 2 as @a[team=Red,scores={skin=4}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r4
execute if score status mw matches 2 as @a[team=Red,scores={skin=5}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r5
execute if score status mw matches 2 as @a[team=Red,scores={skin=6}] run execute at @s positioned ~ 70 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/r6

execute if score status mw matches 2 as @a[team=Blue,scores={skin=1}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b1
execute if score status mw matches 2 as @a[team=Blue,scores={skin=2}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b2
execute if score status mw matches 2 as @a[team=Blue,scores={skin=3}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b3
execute if score status mw matches 2 as @a[team=Blue,scores={skin=4}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b4
execute if score status mw matches 2 as @a[team=Blue,scores={skin=5}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b5
execute if score status mw matches 2 as @a[team=Blue,scores={skin=6}] run execute at @s positioned ~ 117 ~ rotated as @s run execute align xz positioned ~.5 ~ ~.5 run function mw:tp_and_check/b6

execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Red] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players add redFlag mw 1
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300,team=Blue] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run scoreboard players add blueFlag mw 1
execute as @a[x=-2007,y=67,z=-2007,dx=300,dy=300,dz=300] at @s positioned ~ ~ ~ if block ~ ~-3 ~ minecraft:emerald_block run function mw:flag


execute if score status mw matches 2 unless entity @a[team=Red] run scoreboard players set redFlag mw 0
execute if score status mw matches 2 unless entity @a[team=Red] run function mw:stop

execute if score status mw matches 2 unless entity @a[team=Blue] run scoreboard players set blueFlag mw 0
execute if score status mw matches 2 unless entity @a[team=Blue] run function mw:stop