# Set new modulation
execute if score new_modulation simplefrequency-temp matches 0 run data modify storage simplefrequency:data temp.item.modulation set value AM
execute if score new_modulation simplefrequency-temp matches 1 run data modify storage simplefrequency:data temp.item.modulation set value FM

# Update item data
function simplefrequency:item/tunable/update

# Display feedback text
title @s actionbar [{"storage": "simplefrequency:data", "nbt": "temp.item.frequency"}, {"storage": "simplefrequency:data", "nbt": "temp.item.modulation"}]

# Play sound effect
playsound simpleradio:tilt_microphone player @s ~ ~ ~ 1 1.75