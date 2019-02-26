scoreboard players set status mw 2
function mw:prearea
tp @a[team=Blue] -1997.5 72 -1938.5 -135 80
tp @a[team=Red] -1939.5 119 -1996.5 45 80
function mw:setunit
scoreboard objectives setdisplay sidebar MazeWars
experience set @a[team=!] 15 levels


scoreboard players set min mw 10
scoreboard players set sec mw 0
bossbar set minecraft:timer visible true









