# Return if not holding item
execute unless predicate simplefrequency:item/holding/transceiver run return 0

# Change modulation
execute if score @s modulation matches 0 run function simplefrequency:transceiver/modulation/flip
execute if score @s modulation matches 1 run function simplefrequency:transceiver/modulation/set/am
execute if score @s modulation matches 2 run function simplefrequency:transceiver/modulation/set/fm

# Play sound effect
function simplefrequency:transceiver/play_sound