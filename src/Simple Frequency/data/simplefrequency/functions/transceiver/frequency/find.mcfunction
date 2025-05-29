# Find frequency in string format
scoreboard players set index simplefrequency 0
scoreboard players operation frequency simplefrequency = @s frequency
data modify storage simplefrequency:temp frequencies set from storage simplefrequency:data frequencies
function simplefrequency:transceiver/frequency/find/loop

# Store result
data modify storage simplefrequency:data temp.frequency set from storage simplefrequency:temp frequencies[0]