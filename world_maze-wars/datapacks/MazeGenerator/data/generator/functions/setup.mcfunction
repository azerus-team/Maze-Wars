scoreboard objectives add mazecalc dummy
scoreboard objectives add Numbers dummy
scoreboard players set -1 Numbers -1
scoreboard players set 1 Numbers 1
scoreboard players set 2 Numbers 2

scoreboard players operation x mazecalc = x mazeSettings
scoreboard players operation y mazecalc = y mazeSettings

function generator:setup/xline
function generator:setup/yline
kill @e[name=cell]