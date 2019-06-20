#"Вампир"-> Нажимает клавишу F, тем самым активирует свою способность "Вампиризм" (Высасывание энергии [5] у одного человека из команды противника/у всей команде по 1 энергии. Кулдаун действует 25 секунд).

execute as @s if score @s delayPowers matches ..499 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]

execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] at @r[team=Blue,level=5..] run function mw:unitpowers/vampire/red
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] at @r[team=Red,level=5..] run function mw:unitpowers/vampire/blue

execute at @s if score @s delayPowers matches 500.. if entity @s[team=Red] unless entity @p[team=Blue,level=5..] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"No one has more than 5 stamina","color":"gold"}]
execute at @s if score @s delayPowers matches 500.. if entity @s[team=Blue] unless entity @p[team=Red,level=5..] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"No one has more than 5 stamina","color":"gold"}]