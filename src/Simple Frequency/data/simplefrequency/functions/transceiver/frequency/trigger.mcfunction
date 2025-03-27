# Return if not holding transceiver
execute unless predicate simplefrequency:item/holding/transceiver run return 0

# Change frequency
function simplefrequency:transceiver/frequency/change

# Play sound effect
function simplefrequency:transceiver/play_sound