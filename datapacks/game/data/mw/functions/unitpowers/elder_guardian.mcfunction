#"Древний страж"-> Нажимает клавишу F, тем самым активирует свою способность (Противникам даётся замедление на 15 секунд.. Кулдаун действует 35 секунд).

execute at @s if score @s delayPowers matches 700.. if entity @s[team=Red] run effect give @a[team=Blue] minecraft:slowness 15 4 true
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Red] run tellraw @a[team=Blue] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You got slowness, by ","color":"gold"},{"selector":"@s","color":"white"},{"text":"!","color":"gold"}]
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Red] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You have successfully slowed down the","color":"gold"},{"text":" Blue","color":"blue"},{"text":" team!","color":"gold"}]
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Blue] run effect give @a[team=Red] minecraft:slowness 15 4 true
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Blue] run tellraw @a[team=Red] ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"You got slowness, by ","color":"gold"},{"selector":"@s","color":"white"},{"text":"!","color":"gold"}]
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Blue] run tellraw @s ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"]"},{"text":" You have successfully slowed down the","color":"gold"},{"text":" Red","color":"red"},{"text":" team!","color":"gold"}]
scoreboard players set @s[scores={delayPowers=700..}] delayPowers 0
execute at @s if score @s delayPowers matches 700.. if entity @s[team=Blue] run playsound minecraft:block.beacon.activate master @s