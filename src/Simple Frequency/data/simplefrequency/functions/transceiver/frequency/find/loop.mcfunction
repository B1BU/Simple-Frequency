# Return if index matches frequency
execute if score index simplefrequency = frequency simplefrequency run return 0

# Bump index
data remove storage simplefrequency:temp frequencies[0]
scoreboard players add index simplefrequency 1

# Loop function
function simplefrequency:transceiver/frequency/find/loop