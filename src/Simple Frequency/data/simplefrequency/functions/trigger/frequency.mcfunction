# Store item data
function simplefrequency:item/tunable/store

# Return if no item
execute if score hand simplefrequency-temp matches 0 run return 0

# Return if frequency out of range
execute if score @s frequency matches 100000.. run return 0

# Convert frequency to correct format
scoreboard players operation frequency simplefrequency-temp = @s frequency
scoreboard players operation frequency simplefrequency-temp *= 10 simplefrequency-consts
scoreboard players add frequency simplefrequency-temp 1000001

execute store result storage simplefrequency:data temp.frequency double 0.001 run scoreboard players get frequency simplefrequency-temp
data modify storage simplefrequency:data temp.frequency set string storage simplefrequency:data temp.frequency 1 7

# Run result
execute store success score success simplefrequency-temp run data modify storage simplefrequency:data temp.item.frequency set from storage simplefrequency:data temp.frequency
execute if score success simplefrequency-temp matches 1 run function simplefrequency:trigger/frequency/on_success
execute if score success simplefrequency-temp matches 0 run function simplefrequency:trigger/frequency/on_fail