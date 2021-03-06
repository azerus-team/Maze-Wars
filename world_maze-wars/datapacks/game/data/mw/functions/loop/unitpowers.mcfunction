#1- Vampire
#2-Witch
#3-Creeper
#4-Elder Guardian
#5-Wolf
#6-Wizard


#"Вампир"-> Нажимает клавишу ШИфт, тем самым активирует свою способность "Вампиризм" (Высасывание энергии [5] у одного человека из команды противника/у всей команде по 1 энергии. Кулдаун действует 25 секунд).
#"Ведьма"-> Нажимает клавишу ШИфт, тем самым активирует свою способность (Противникам даётся тошнота на 12 секунд.. Кулдаун действует 40 секунд).
#"Крипер"-> Нажимает клавишу ШИфт, тем самым активирует свою способность  (Уничтожение блоков в радиусе 5-ти блоков. Кулдаун действует 45 секунд).
#"Древний страж"-> Нажимает клавишу ШИфт, тем самым активирует свою способность (Противникам даётся замедление на 15 секунд.. Кулдаун действует 35 секунд).
#"Волк"-> Нажимает клавишу ШИфт, тем самым активирует свою способность  (Персонажу даётся скорость на 10 секунд. Кулдаун действует 30 секунд.).
#"Маг"-> Нажимает клавишу ШИфт, тем самым активирует свою способность (Одному человеку из команды противника даётся эффект "Ступора", он не может сдвинуться с места в течение 10 секунд. Кулдаун действует 35 секунд).


#execute if score status mw matches 2 run replaceitem entity @a[team=!,scores={skin=1..6}] weapon.offhand minecraft:blaze_powder{CustomName:"{\"text\":\"Power Up\",\"color\":\"gold\",\"italic\":false}"}

#execute as @a[nbt={}]
execute if score status mw matches 2 as @a[scores={skin=1..6},team=!] run scoreboard players add @s delayPowers 1
#Vampire
    execute as @a[scores={skin=1}] run scoreboard players operation @s delayPowersInSec = 500 var
    execute as @a[scores={skin=1}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=1}] run scoreboard players operation @s delayPowersInSec /= 20 var
#Witch
    execute as @a[scores={skin=2}] run scoreboard players operation @s delayPowersInSec = 800 var
    execute as @a[scores={skin=2}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=2}] run scoreboard players operation @s delayPowersInSec /= 20 var
#Creeper
    execute as @a[scores={skin=3}] run scoreboard players operation @s delayPowersInSec = 900 var
    execute as @a[scores={skin=3}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=3}] run scoreboard players operation @s delayPowersInSec /= 20 var
#Elder Guardian
    execute as @a[scores={skin=4}] run scoreboard players operation @s delayPowersInSec = 700 var
    execute as @a[scores={skin=4}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=4}] run scoreboard players operation @s delayPowersInSec /= 20 var
#Wolf
    execute as @a[scores={skin=5}] run scoreboard players operation @s delayPowersInSec = 600 var
    execute as @a[scores={skin=5}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=5}] run scoreboard players operation @s delayPowersInSec /= 20 var
#Wizard
    execute as @a[scores={skin=6}] run scoreboard players operation @s delayPowersInSec = 700 var
    execute as @a[scores={skin=6}] run scoreboard players operation @s delayPowersInSec -= @s delayPowers
    execute as @a[scores={skin=6}] run scoreboard players operation @s delayPowersInSec /= 20 var


execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=1}] run function mw:unitpowers/vampire
execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=2}] run function mw:unitpowers/witch
execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=3}] run function mw:unitpowers/creeper
execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=4}] run function mw:unitpowers/elder_guardian
execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=5}] run function mw:unitpowers/wolf
execute if score status mw matches 2 as @a[scores={shiftClick=1,skin=6}] run function mw:unitpowers/wizard





scoreboard players set @a shiftClick 0

execute as @a unless score @s msgCD matches 0.. run scoreboard players set @s msgCD 0
scoreboard players add @a[scores={msgCD=..19}] msgCD 1
