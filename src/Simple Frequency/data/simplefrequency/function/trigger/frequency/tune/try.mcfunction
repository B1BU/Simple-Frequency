scoreboard players operation @s frequency *= 10 simplefrequency-consts
scoreboard players add @s frequency 1000001

execute store result storage simplefrequency:data temp.frequency double 0.001 run scoreboard players get @s frequency

return run data modify storage simplefrequency:data temp.values.frequency set string storage simplefrequency:data temp.frequency 1 7