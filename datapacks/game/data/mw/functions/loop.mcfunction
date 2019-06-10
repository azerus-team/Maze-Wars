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
stopsound @a master minecraft:entity.experience_orb.pickup

scoreboard players set players mw 0
execute as @a run scoreboard players add players mw 1

bossbar set timer players @a

execute as @a unless score @s skin matches 1..6 run scoreboard players set @s skin 1

kill @e[type=item]

setblock 114 37 1210 minecraft:air
setblock 114 37 1210 minecraft:redstone_block

#view distance
    execute if score status mw matches 2 if score distance mw matches 2 as @a at @s run fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 3 as @a at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 4 as @a at @s run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 5 as @a at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 6 as @a at @s run fill ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 7 as @a at @s run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 8 as @a at @s run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 9 as @a at @s run fill ~-9 ~-9 ~-9 ~9 ~9 ~9 minecraft:barrier replace minecraft:black_concrete
    execute if score status mw matches 2 if score distance mw matches 10 as @a at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 minecraft:barrier replace minecraft:black_concrete


#timer
    scoreboard players add tickToSec var 1
    execute if score tickToSec var matches 20.. run function mw:loopeveryseconds
    execute if score tickToSec var matches 20.. run scoreboard players set tickToSec var 0


    execute if score sec mw matches 10.. run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]
    execute if score sec mw matches ..9 run bossbar set minecraft:timer name ["",{"text":"Game time: ","color":"aqua"},{"score":{"name":"min","objective":"mw"},"color":"gold"},{"text":":"},{"text":"0","color":"gold"},{"score":{"name":"sec","objective":"mw"},"color":"gold"}]


    execute if score sec mw matches ..-1 run scoreboard players remove min mw 1
    execute if score sec mw matches ..-1 run scoreboard players set sec mw 59

    execute if score status mw matches 2 if score min mw matches ..-1 run function mw:stop
