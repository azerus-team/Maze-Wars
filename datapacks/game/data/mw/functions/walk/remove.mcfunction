execute positioned ~0.8001 ~1.58 ~ as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=Slow] run tp @s ~ -100 ~
execute positioned ~-0.8001 ~1.58 ~ as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=Slow] run tp @s ~ -100 ~
execute positioned ~ ~1.58 ~0.8001 as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=Slow] run tp @s ~ -100 ~
execute positioned ~ ~1.58 ~-0.8001 as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=Slow] run tp @s ~ -100 ~



kill @e[tag=Slow,scores={slowLifeTime=100..}]

