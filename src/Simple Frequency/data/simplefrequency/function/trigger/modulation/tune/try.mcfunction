execute if score @s modulation matches 0 run function simplefrequency:trigger/modulation/tune/try/toggle_value

execute if score @s modulation matches 1 run return run data modify storage simplefrequency:data temp.values.modulation set value AM
return run data modify storage simplefrequency:data temp.values.modulation set value FM