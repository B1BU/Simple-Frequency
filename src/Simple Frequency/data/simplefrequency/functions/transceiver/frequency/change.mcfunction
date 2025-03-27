# Find frequency in string format
function simplefrequency:transceiver/frequency/find

# Change frequency
execute if predicate simplefrequency:item/holding/transceiver/mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/frequency
execute if predicate simplefrequency:item/holding/transceiver/offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/frequency

# Show message
title @s actionbar {"translate": "Switched frequency to %s", "with": [{"storage": "simplefrequency:this", "nbt": "frequency"}]}