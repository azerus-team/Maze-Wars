spreadplayers -1968.38 -1968.00 2 50 false @e[name=randomTeleport]

execute unless entity @e[type=minecraft:armor_stand,name=randomTeleport,x=-1999,y=149,z=-1998,dx=60,dz=60,dy=1] run function mw:powerup/rtp
execute at @e[type=minecraft:armor_stand,name=randomTeleport] if block ~ 119 ~ minecraft:barrier run function mw:powerup/rtp