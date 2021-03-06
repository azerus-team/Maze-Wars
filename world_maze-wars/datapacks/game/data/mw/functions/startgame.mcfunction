scoreboard players set status mw 2
tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Preparing area...","color":"gold"}]
function mw:prearea

tp @a[team=Blue] -1997.5 72 -1938.5 -135 80
tp @a[team=Red] -1939.5 119 -1996.5 45 80

kill @e[type=minecraft:armor_stand,scores={skin=1..6}]

function mw:setunit

scoreboard objectives setdisplay sidebar MazeWars
scoreboard players set @a[team=!] level 20

team modify Red nametagVisibility hideForOtherTeams
team modify Blue nametagVisibility hideForOtherTeams

scoreboard players set min mw 10
scoreboard players set sec mw 0
bossbar set minecraft:timer visible true

tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Click","color":"gold"},{"text":" "},{"keybind":"key.sneak","color":"aqua"},{"text":" to activate ability.","color":"gold"}]