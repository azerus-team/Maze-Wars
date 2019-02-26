summon minecraft:armor_stand -1968.5 150.00 -1967.5 {CustomName:"{\"text\":\"randomTeleport\"}",CustomNameVisible:true}
function mw:powerup/rtp
execute if entity @s[team=Red] at @e[type=armor_stand,name=randomTeleport] run tp @s ~ 119 ~
execute if entity @s[team=Blue] at @e[type=armor_stand,name=randomTeleport] run tp @s ~ 72 ~
kill @e[type=armor_stand,name=randomTeleport]