# Store item data
function simplefrequency:item/tunable/store

# Return if no item
execute if score hand simplefrequency-temp matches 0 run return 0

# Get current modulation
execute store success score modulation simplefrequency-temp if data storage simplefrequency:data temp.item{modulation: "FM"}

# Change modulation
execute if score @s modulation matches 0 store success score new_modulation simplefrequency-temp unless score modulation simplefrequency-temp matches 1
execute if score @s modulation matches 1 run scoreboard players set new_modulation simplefrequency-temp 0
execute if score @s modulation matches 2 run scoreboard players set new_modulation simplefrequency-temp 1

# Run result
execute store success score success simplefrequency-temp unless score new_modulation simplefrequency-temp = modulation simplefrequency-temp
execute if score success simplefrequency-temp matches 1 run function simplefrequency:trigger/modulation/on_success
execute if score success simplefrequency-temp matches 0 run function simplefrequency:trigger/modulation/on_fail