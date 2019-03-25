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
