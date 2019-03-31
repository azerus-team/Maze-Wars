execute if score status mw matches 2 run experience add @a[level=0..14,team=!,scores={skin=1..4}] 1 levels
execute if score status mw matches 2 run experience add @a[level=0..14,team=!,scores={skin=6}] 1 levels
execute if score status mw matches 2 run experience add @a[level=0..19,team=!,scores={skin=6}] 1 levels

execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=1..4},level=0..14] run experience add @s 1 levels
execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=6},level=0..14] run experience add @s 1 levels
execute if score status mw matches 2 as @a[team=!,scores={fastwalkers=1..,skin=5},level=0..19] run experience add @s 1 levels
