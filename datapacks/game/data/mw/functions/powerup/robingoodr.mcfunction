
    execute if score redFlag mw > blueFlag mw if score redFlag mw matches 2..5 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cause the ","color":"gold"},{"text":"Red ","color":"red"},{"text":"team has more flags than the ","color":"gold"},{"text":"Blue ","color":"blue"},{"text":"team, ","color":"gold"},{"text":"Robin Hood","color":"dark_green"},{"text":" took","color":"gold"},{"text":" ","color":"white"},{"score":{"name":"redFlag","objective":"mw"},"color":"white"},{"text":" flags from the ","color":"gold"},{"text":"Red","color":"red"},{"text":" team.","color":"gold"}]
    execute if score redFlag mw > blueFlag mw if score redFlag mw matches 1 run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cause the ","color":"gold"},{"text":"Red ","color":"red"},{"text":"team has more flags than the ","color":"gold"},{"text":"Blue ","color":"blue"},{"text":"team, ","color":"gold"},{"text":"Robin Hood","color":"dark_green"},{"text":" took","color":"gold"},{"text":" ","color":"white"},{"score":{"name":"redFlag","objective":"mw"},"color":"white"},{"text":" flag from the ","color":"gold"},{"text":"Red","color":"red"},{"text":" team.","color":"gold"}]
    execute if score redFlag mw > blueFlag mw if score redFlag mw matches 6.. run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cause the ","color":"gold"},{"text":"Red ","color":"red"},{"text":"team has more flags than the ","color":"gold"},{"text":"Blue ","color":"blue"},{"text":"team, ","color":"gold"},{"text":"Robin Hood","color":"dark_green"},{"text":" took ","color":"gold"},{"text":"5","color":"white"},{"text":" flags from the ","color":"gold"},{"text":"Red","color":"red"},{"text":" team.","color":"gold"}]
    execute if score redFlag mw > blueFlag mw run scoreboard players remove redFlag mw 5
    execute if score redFlag mw matches ..0 run scoreboard players set redFlag mw 0
                    
    execute if score redFlag mw <= blueFlag mw run tellraw @a ["",{"text":"["},{"text":"Maze Wars","color":"dark_green"},{"text":"] "},{"text":"Cause the ","color":"gold"},{"text":"Red ","color":"red"},{"text":"team has more flags than the ","color":"gold"},{"text":"Blue ","color":"blue"},{"text":"team, ","color":"gold"},{"text":"Robin Hood","color":"dark_green"},{"text":" took","color":"gold"},{"text":" ","color":"white"},{"score":{"name":"redFlag","objective":"mw"},"color":"white"},{"text":" flags from the ","color":"gold"},{"text":"Red","color":"red"},{"text":" team.","color":"gold"}]
  