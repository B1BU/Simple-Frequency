# Add scoreboards
scoreboard objectives add simplefrequency dummy
scoreboard objectives add simplefrequency-consts dummy
scoreboard objectives add simplefrequency-temp dummy

scoreboard objectives add frequency trigger
scoreboard objectives add modulation trigger

# Set consts
scoreboard players set 10 simplefrequency-consts 10
scoreboard players set 100 simplefrequency-consts 100
scoreboard players set 1000 simplefrequency-consts 1000
scoreboard players set 10000 simplefrequency-consts 10000
scoreboard players set 100000 simplefrequency-consts 100000

# Reset temp values
scoreboard players reset * simplefrequency-temp
data remove storage simplefrequency:data temp