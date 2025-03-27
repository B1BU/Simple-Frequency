# --- FREQUENCY ---
# Run on trigger
execute if score @s frequency matches 0..999 at @s run function simplefrequency:transceiver/frequency/trigger

# Enable and reset trigger
scoreboard players enable @s frequency
scoreboard players set @s frequency -1

# --- MODULATION ---
# Run on trigger
execute if score @s modulation matches 0..2 at @s run function simplefrequency:transceiver/modulation/trigger

# Enable and reset trigger
scoreboard players enable @s modulation
scoreboard players set @s modulation -1