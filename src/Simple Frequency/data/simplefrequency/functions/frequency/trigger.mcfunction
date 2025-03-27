# Copy frequency
scoreboard players operation frequency simplefrequency = @s frequency

# Return if not holding item
execute unless predicate simplefrequency:item/holding/transceiver run return 0

# Get frequency in string format
scoreboard players set index simplefrequency 0
data modify storage simplefrequency:temp frequencies set from storage simplefrequency:data frequencies
function simplefrequency:frequency/get_string
data modify storage simplefrequency:this frequency set from storage simplefrequency:temp frequencies[0]

# Change frequency
execute if predicate simplefrequency:item/holding/transceiver.mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/frequency
execute if predicate simplefrequency:item/holding/transceiver.offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/frequency

# Play sound effect
playsound simpleradio:radio_close player @s ~ ~ ~