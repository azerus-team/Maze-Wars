execute if score status mw matches 2 run scoreboard players add @a[team=!,scores={skin=1..4,level=0..14}] level 1
execute if score status mw matches 2 run scoreboard players add @a[team=!,scores={skin=6,level=0..14}] level 1
execute if score status mw matches 2 run scoreboard players add @a[team=!,scores={skin=5,level=0..19}] level 1
#execute if score status mw matches 1..2 run stopsound @a[team=!] master minecraft:entity.experience_orb.pickup
execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=1..4,level=0..14}] run scoreboard players add @s level 1
execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=6,level=0..14}] run scoreboard players add @s level 1
execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=5,level=0..19}] run scoreboard players add @s level 1
