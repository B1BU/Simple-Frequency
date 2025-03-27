# Return if index is frequency
execute if score index simplefrequency = frequency simplefrequency run return 0

# Iterate index
data remove storage simplefrequency:temp frequencies[0]
scoreboard players add index simplefrequency 1

# Loop function
function simplefrequency:transceiver/frequency/get_string