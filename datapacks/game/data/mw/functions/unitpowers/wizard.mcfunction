#"Маг"-> Нажимает клавишу F, тем самым активирует свою способность (Одному человеку из команды противника даётся эффект "Ступора", он не может сдвинуться с места в течение 10 секунд. Кулдаун действует 35 секунд).



execute as @s if score @s delayPowers matches ..699 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]
execute as @s if score @s delayPowers matches 700.. if entity @s[team=Red] at @r[team=Blue] run function mw:unitpowers/wizard/red
execute as @s if score @s delayPowers matches 700.. if entity @s[team=Blue] at @r[team=Red] run function mw:unitpowers/wizard/blue


scoreboard players remove @a[scores={stopPlayer=1..}] stopPlayer 1

