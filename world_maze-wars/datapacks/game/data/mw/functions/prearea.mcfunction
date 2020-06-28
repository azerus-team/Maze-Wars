scoreboard players set maxRandom var 63
#function mw:random
execute positioned -1970 149 -1969 run function generator:generate

clone -1939 149 -1938 -1999 149 -1998 -1999 70 -1998
clone -1939 149 -1938 -1999 149 -1998 -1999 117 -1998

#setblock -1998 117 -1998 minecraft:redstone_block
#setblock -1998 70 -1998 minecraft:redstone_block
#
clone -2000 102 -1999 -1938 102 -1937 -2000 69 -1999
clone -2000 102 -1999 -1938 102 -1937 -2000 116 -1999

clone -1999 70 -1998 -1939 70 -1938 -1999 71 -1998
clone -1999 117 -1998 -1939 117 -1938 -1999 118 -1998

fill -2000 118 -1999 -1938 118 -1937 minecraft:black_concrete
fill -1938 71 -1937 -2000 71 -1999 minecraft:black_concrete


clone -1999 70 -1998 -1939 70 -1938 -1999 72 -1998
clone -1999 117 -1998 -1939 117 -1938 -1999 119 -1998

fill -1999 72 -1998 -1939 72 -1938 minecraft:barrier replace stone
fill -1999 119 -1998 -1939 119 -1938 minecraft:barrier replace stone

fill -2000 121 -1999 -1938 121 -1937 minecraft:barrier
fill -1938 74 -1937 -2000 74 -1999 minecraft:barrier


execute if score map mw matches 0 run fill -2000 69 -1999 -1938 69 -1937 minecraft:birch_planks replace stone
execute if score map mw matches 0 run fill -1938 116 -1937 -2000 116 -1999 minecraft:birch_planks replace stone
execute if score map mw matches 0 run fill -1999 117 -1998 -1939 117 -1938 minecraft:cyan_concrete replace stone
execute if score map mw matches 0 run fill -1939 70 -1938 -1999 70 -1998 minecraft:cyan_concrete replace stone

execute if score map mw matches 1 run fill -2000 69 -1999 -1938 69 -1937 minecraft:obsidian replace stone
execute if score map mw matches 1 run fill -1938 116 -1937 -2000 116 -1999 minecraft:obsidian replace stone
execute if score map mw matches 1 run fill -1999 117 -1998 -1939 117 -1938 minecraft:end_stone_bricks replace stone
execute if score map mw matches 1 run fill -1939 70 -1938 -1999 70 -1998 minecraft:end_stone_bricks replace stone

execute if score map mw matches 2 run fill -2000 69 -1999 -1938 69 -1937 minecraft:jack_o_lantern replace stone
execute if score map mw matches 2 run fill -1938 116 -1937 -2000 116 -1999 minecraft:jack_o_lantern replace stone
execute if score map mw matches 2 run fill -1999 117 -1998 -1939 117 -1938 minecraft:prismarine_bricks replace stone
execute if score map mw matches 2 run fill -1939 70 -1938 -1999 70 -1998 minecraft:prismarine_bricks replace stone

execute if score map mw matches 3 run fill -2000 69 -1999 -1938 69 -1937 minecraft:nether_wart_block replace stone
execute if score map mw matches 3 run fill -1938 116 -1937 -2000 116 -1999 minecraft:nether_wart_block replace stone
execute if score map mw matches 3 run fill -1999 117 -1998 -1939 117 -1938 minecraft:mycelium replace stone
execute if score map mw matches 3 run fill -1939 70 -1938 -1999 70 -1998 minecraft:mycelium replace stone

execute if score map mw matches 4 run fill -2000 69 -1999 -1938 69 -1937 minecraft:glowstone replace stone
execute if score map mw matches 4 run fill -1938 116 -1937 -2000 116 -1999 minecraft:glowstone replace stone
execute if score map mw matches 4 run fill -1999 117 -1998 -1939 117 -1938 minecraft:green_terracotta replace stone
execute if score map mw matches 4 run fill -1939 70 -1938 -1999 70 -1998 minecraft:green_terracotta replace stone

execute if score map mw matches 5 run fill -2000 69 -1999 -1938 69 -1937 minecraft:end_stone replace stone
execute if score map mw matches 5 run fill -1938 116 -1937 -2000 116 -1999 minecraft:end_stone replace stone
execute if score map mw matches 5 run fill -1999 117 -1998 -1939 117 -1938 minecraft:purpur_block replace stone
execute if score map mw matches 5 run fill -1939 70 -1938 -1999 70 -1998 minecraft:purpur_block replace stone

execute if score map mw matches 6 run fill -2000 69 -1999 -1938 69 -1937 minecraft:gray_concrete replace stone
execute if score map mw matches 6 run fill -1938 116 -1937 -2000 116 -1999 minecraft:gray_concrete replace stone
execute if score map mw matches 6 run fill -1999 117 -1998 -1939 117 -1938 minecraft:white_concrete replace stone
execute if score map mw matches 6 run fill -1939 70 -1938 -1999 70 -1998 minecraft:white_concrete replace stone

execute if score map mw matches 7 run fill -2000 69 -1999 -1938 69 -1937 minecraft:magma_block replace stone
execute if score map mw matches 7 run fill -1938 116 -1937 -2000 116 -1999 minecraft:magma_block replace stone
execute if score map mw matches 7 run fill -1999 117 -1998 -1939 117 -1938 minecraft:red_nether_bricks replace stone
execute if score map mw matches 7 run fill -1939 70 -1938 -1999 70 -1998 minecraft:red_nether_bricks replace stone

execute if score map mw matches 8 run fill -2000 69 -1999 -1938 69 -1937 minecraft:spruce_planks replace stone
execute if score map mw matches 8 run fill -1938 116 -1937 -2000 116 -1999 minecraft:spruce_planks replace stone
execute if score map mw matches 8 run fill -1999 117 -1998 -1939 117 -1938 minecraft:bookshelf replace stone
execute if score map mw matches 8 run fill -1939 70 -1938 -1999 70 -1998 minecraft:bookshelf replace stone

execute if score map mw matches 9 run fill -2000 69 -1999 -1938 69 -1937 minecraft:lime_concrete replace stone
execute if score map mw matches 9 run fill -1938 116 -1937 -2000 116 -1999 minecraft:lime_concrete replace stone
execute if score map mw matches 9 run fill -1999 117 -1998 -1939 117 -1938 minecraft:blue_terracotta replace stone
execute if score map mw matches 9 run fill -1939 70 -1938 -1999 70 -1998 minecraft:blue_terracotta replace stone

execute if score map mw matches 10 run fill -2000 69 -1999 -1938 69 -1937 minecraft:cut_red_sandstone replace stone
execute if score map mw matches 10 run fill -1938 116 -1937 -2000 116 -1999 minecraft:cut_red_sandstone replace stone
execute if score map mw matches 10 run fill -1999 117 -1998 -1939 117 -1938 minecraft:light_blue_concrete replace stone
execute if score map mw matches 10 run fill -1939 70 -1938 -1999 70 -1998 minecraft:light_blue_concrete replace stone

execute if score map mw matches 11 run fill -2000 69 -1999 -1938 69 -1937 minecraft:red_mushroom_block[down=true,east=true,north=true,south=true,up=false,west=true] replace stone
execute if score map mw matches 11 run fill -1938 116 -1937 -2000 116 -1999 minecraft:red_mushroom_block[down=true,east=true,north=true,south=true,up=false,west=true] replace stone
execute if score map mw matches 11 run fill -1999 117 -1998 -1939 117 -1938 minecraft:melon replace stone
execute if score map mw matches 11 run fill -1939 70 -1938 -1999 70 -1998 minecraft:melon replace stone

execute if score map mw matches 12 run fill -2000 69 -1999 -1938 69 -1937 minecraft:iron_block replace stone
execute if score map mw matches 12 run fill -1938 116 -1937 -2000 116 -1999 minecraft:iron_block replace stone
execute if score map mw matches 12 run fill -1999 117 -1998 -1939 117 -1938 minecraft:dark_prismarine replace stone
execute if score map mw matches 12 run fill -1939 70 -1938 -1999 70 -1998 minecraft:dark_prismarine replace stone

execute if score map mw matches 13 run fill -2000 69 -1999 -1938 69 -1937 minecraft:netherrack replace stone
execute if score map mw matches 13 run fill -1938 116 -1937 -2000 116 -1999 minecraft:netherrack replace stone
execute if score map mw matches 13 run fill -1999 117 -1998 -1939 117 -1938 minecraft:nether_bricks replace stone
execute if score map mw matches 13 run fill -1939 70 -1938 -1999 70 -1998 minecraft:nether_bricks replace stone

execute if score map mw matches 14 run fill -2000 69 -1999 -1938 69 -1937 minecraft:purpur_pillar replace stone
execute if score map mw matches 14 run fill -1938 116 -1937 -2000 116 -1999 minecraft:purpur_pillar replace stone
execute if score map mw matches 14 run fill -1999 117 -1998 -1939 117 -1938 minecraft:chiseled_quartz_block replace stone
execute if score map mw matches 14 run fill -1939 70 -1938 -1999 70 -1998 minecraft:chiseled_quartz_block replace stone

execute if score map mw matches 15 run fill -2000 69 -1999 -1938 69 -1937 minecraft:prismarine replace stone
execute if score map mw matches 15 run fill -1938 116 -1937 -2000 116 -1999 minecraft:prismarine replace stone
execute if score map mw matches 15 run fill -1999 117 -1998 -1939 117 -1938 minecraft:polished_diorite replace stone
execute if score map mw matches 15 run fill -1939 70 -1938 -1999 70 -1998 minecraft:polished_diorite replace stone

execute if score map mw matches 16 run fill -2000 69 -1999 -1938 69 -1937 minecraft:yellow_concrete replace stone
execute if score map mw matches 16 run fill -1938 116 -1937 -2000 116 -1999 minecraft:yellow_concrete replace stone
execute if score map mw matches 16 run fill -1999 117 -1998 -1939 117 -1938 minecraft:cut_sandstone replace stone
execute if score map mw matches 16 run fill -1939 70 -1938 -1999 70 -1998 minecraft:cut_sandstone replace stone

execute if score map mw matches 17 run fill -2000 69 -1999 -1938 69 -1937 minecraft:sea_lantern replace stone
execute if score map mw matches 17 run fill -1938 116 -1937 -2000 116 -1999 minecraft:sea_lantern replace stone
execute if score map mw matches 17 run fill -1999 117 -1998 -1939 117 -1938 minecraft:hay_block replace stone
execute if score map mw matches 17 run fill -1939 70 -1938 -1999 70 -1998 minecraft:hay_block replace stone

execute if score map mw matches 18 run fill -2000 69 -1999 -1938 69 -1937 minecraft:packed_ice replace stone
execute if score map mw matches 18 run fill -1938 116 -1937 -2000 116 -1999 minecraft:packed_ice replace stone
execute if score map mw matches 18 run fill -1999 117 -1998 -1939 117 -1938 minecraft:snow_block replace stone
execute if score map mw matches 18 run fill -1939 70 -1938 -1999 70 -1998 minecraft:snow_block replace stone

execute if score map mw matches 19 run fill -2000 69 -1999 -1938 69 -1937 minecraft:grass_block replace stone
execute if score map mw matches 19 run fill -1938 116 -1937 -2000 116 -1999 minecraft:grass_block replace stone
execute if score map mw matches 19 run fill -1999 117 -1998 -1939 117 -1938 minecraft:oak_wood replace stone
execute if score map mw matches 19 run fill -1939 70 -1938 -1999 70 -1998 minecraft:oak_wood replace stone