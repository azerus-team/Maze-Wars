#functions
    function mw:loop/effects
    function mw:loop/mapselector
    function mw:loop/unitpowers
    function mw:loop/settings
    function mw:loop/teamselector
    function mw:loop/goldblock_effects
    function mw:loop/bowgame
    function mw:loop/game_handlers
    function mw:loop/lobby
    function mw:walk/loop
    
    function mw:scoreboardplayers
    function mw:scoreboardplayersflags

gamemode adventure @a[tag=!gamemode]
execute as @e[type=minecraft:item_frame,nbt=!{ItemRotation:0b}] run data merge entity @s {ItemRotation:0b}
execute as @e[type=minecraft:item_frame,nbt=!{Invulnerable:1b}] run data merge entity @s {Invulnerable:1b}
execute as @e[type=minecraft:item_frame,nbt=!{Silent:1b}] run data merge entity @s {Silent:1b}
execute if score status mw matches 1..2 run stopsound @a[team=!] master minecraft:entity.experience_orb.pickup

scoreboard players set players mw 0
execute as @a run scoreboard players add players mw 1

bossbar set timer players @a

execute as @a unless score @s skin matches 1..6 run scoreboard players set @s skin 1

kill @e[type=item,tag=!show]

setblock 114 37 1210 minecraft:air
setblock 114 37 1210 minecraft:redstone_block

#view distance
    execute if score status mw matches 2 if score distance mw matches 2 as @a[team=!] at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 3 as @a[team=!] at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 4 as @a[team=!] at @s run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 5 as @a[team=!] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 6 as @a[team=!] at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 7 as @a[team=!] at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 8 as @a[team=!] at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 9 as @a[team=!] at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 10 as @a[team=!] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete


#timer
    scoreboard players add tickToSec var 1
    execute if score tickToSec var matches 20.. run function mw:loopeveryseconds
    execute if score tickToSec var matches 20.. run scoreboard players set tickToSec var 0


    execute if score sec mw matches 10.. run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]
    execute if score sec mw matches ..9 run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"text":"0","color":"gold"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]


    execute if score sec mw matches ..-1 run scoreboard players remove min mw 1
    execute if score sec mw matches ..-1 run scoreboard players set sec mw 59

    execute if score status mw matches 2 if score min mw matches ..-1 run function mw:stop


execute if entity 67d0c1dc-f130-40cc-ab02-650659c4afac run setblock 126 40 1216 minecraft:player_head[rotation=14]{SkullOwner:{Id:[I;1741734364,-248495924,-1425906426,1506062252],Properties:{textures:[{Signature:"G8GdyYZvvMfqhqbOLkmptHgHGcWfXAXVxANlLgtL7nRrbBtxuaSJkGTSm05H+Z2KIcKklOMcoaL02ojtdHXyS9aMiEhDhJPHewMeSgZHjNtOBf5jrExYRsOqPdXRmAxHvjKHYUKMyhnakV+ITRx0LnK4Z4/UjMF8Cm3hvmwbEqsLVc+CU/VR+06wtiI0cBVJz/JjXW3AztAxnoOq1ZzZRWQTN+7/LHxNIsl/JWo3Z2NCE5D5Ulh2wYoz4nmuzDUIH7cdgtY2g+tBIk8YzvI4D/bgIhEOPb75F+8iVMfXuS26Cfni+tLobJRjnvBlrfL3Xr/K3Mt1Hpkl469pbHNpgm5ABCj1rU1GiVMQLiSMeDG8DPUwfaTk2a3AU9zyOML+IgjAoVMnwup2DtgauL8oc3gSRtK5ufVIwDmMdgAR9sFQYU07GS04m7eP2yKJcZQA8DFHHKAkjvpPjpCt5Lc0YOtGngYDiQPtiV8ZNL0Rb/CcNsYqIz9pJnD79XPfFBcWnY2CqOGWxFxGGfKxI12DK6gOPVJeSnXRa9MMh90wLcR/9ntzeYg0VksDPblKwCBczrPgP1OIfOBHRpQRnquLN96Mb3OEuh6SKRcN91Lv3C4UGrUq7zDZ7Six3thdaXieYFYUpAzBnXjLEro0GUiXMNnJxMoZRMhxLeU8vhy6M6I=",Value:"ewogICJ0aW1lc3RhbXAiIDogMTU5MzI4NDUyMTA2NiwKICAicHJvZmlsZUlkIiA6ICI2N2QwYzFkY2YxMzA0MGNjYWIwMjY1MDY1OWM0YWZhYyIsCiAgInByb2ZpbGVOYW1lIiA6ICJEbHNweSIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kMzBlNDk1YmQ3NzAzNGJlNzVmMmVhOGM2YmUxODMyMjlmM2E1OTdhMTBlYjk1MjFiNzcyMDFmYjMwOTVlZWEzIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}]},Name:"Dlspy"}}