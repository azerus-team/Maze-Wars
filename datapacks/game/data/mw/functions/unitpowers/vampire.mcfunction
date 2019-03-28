#"Вампир"-> Нажимает клавишу F, тем самым активирует свою способность "Вампиризм" (Высасывание энергии [5] у одного человека из команды противника/у всей команде по 1 энергии. Кулдаун действует 25 секунд).

execute as @s if score @s delayPowers matches ..499 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]

execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] at @r[team=Blue,level=5..] if entity @p[team=Blue] run xp add @s 5 levels
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] at @r[team=Blue,level=5..] if entity @p[team=Blue] run scoreboard players set @s delayPowers 0
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] at @r[team=Blue,level=5..] if entity @p[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Could not find player with five and more stamina.","color":"gold"}]
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] at @r[team=Blue,level=5..] if entity @p[team=Blue] run xp add @p -5 levels

execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] at @r[team=Red,level=5..] if entity @p[team=Red] run xp add @s 5 levels
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] at @r[team=Red,level=5..] if entity @p[team=Red] run scoreboard players set @s delayPowers 0
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] at @r[team=Red,level=5..] if entity @p[team=Blue] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Could not find player with five and more stamina.","color":"gold"}]
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] at @r[team=Red,level=5..] if entity @p[team=Red] run xp add @p -5 levels