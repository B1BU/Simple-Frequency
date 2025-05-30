# Update item data
function simplefrequency:item/tunable/update

# Display feedback text
title @s actionbar [{"storage": "simplefrequency:data", "nbt": "temp.item.frequency"}, {"storage": "simplefrequency:data", "nbt": "temp.item.modulation"}]

# Play sound effect
playsound simpleradio:radio_close player @s ~ ~ ~