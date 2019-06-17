#\nВедьма"-> Нажимает клавишу F, тем самым активирует свою способность (Противникам даётся тошнота на 12 секунд.. Кулдаун действует 40 секунд).

execute if score @s delayPowers matches ..799 run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cooldown for this power up: ","color":"gold"},{"score":{"name":"@s","objective":"delayPowersInSec"},"color":"green"},{"text":" seconds!","color":"gold"}]

execute if score @s delayPowers matches 800.. if entity @s[team=Red] run effect give @a[team=Blue] minecraft:nausea 12 0 true
execute if score @s delayPowers matches 800.. if entity @s[team=Blue] run effect give @a[team=Red] minecraft:nausea 12 0 true

execute if score @s delayPowers matches 800.. if entity @s[team=Blue] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" ","color":"gold"},{"selector":"@s"},{"text":" imposed nausea","color":"gold"},{"text":" for ","color":"gold"},{"text":"Red","color":"red"},{"text":" team!","color":"gold"}]
execute if score @s delayPowers matches 800.. if entity @s[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" ","color":"gold"},{"selector":"@s"},{"text":" imposed nausea","color":"gold"},{"text":" for ","color":"gold"},{"text":"Blue","color":"blue"},{"text":" team!","color":"gold"}]
execute if score @s delayPowers matches 800.. if entity @s[team=Red] run playsound minecraft:block.beacon.activate master @s

scoreboard players set @s[scores={delayPowers=800..}] delayPowers 0



