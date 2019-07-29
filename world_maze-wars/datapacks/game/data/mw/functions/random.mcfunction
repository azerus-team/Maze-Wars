execute as @r at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"random\"}"}
execute as @e[name=random,type=minecraft:armor_stand,limit=1] store result score randomUUID var run data get entity @e[type=minecraft:armor_stand,limit=1,sort=nearest,name=random] UUIDLeast 0.000000000001
kill @e[type=armor_stand,name=random]
execute if score randomUUID var matches ..0 run scoreboard players operation randomUUID var *= -1 Numbers
scoreboard players operation random var = randomUUID var
scoreboard players operation random var %= maxRandom var