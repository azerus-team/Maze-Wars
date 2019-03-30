#\nВедьма"-> Нажимает клавишу F, тем самым активирует свою способность (Противникам даётся тошнота на 12 секунд.. Кулдаун действует 40 секунд).

execute if score @s delayPowers matches ..799 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]

execute if score @s delayPowers matches 800.. if entity @s[team=Red] run effect give @a[team=Blue] minecraft:nausea 12 0 true
execute if score @s delayPowers matches 800.. if entity @s[team=Blue] run effect give @a[team=Red] minecraft:nausea 12 0 true

scoreboard players set @a[scores={delayPowers=500..}] delayPowers 0



