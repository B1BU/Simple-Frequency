# --- FREQUENCY ---
# Trigger function
execute if score @s frequency matches 0..999 at @s run function simplefrequency:frequency/trigger

# Enable trigger and reset value
scoreboard players enable @s frequency
scoreboard players set @s frequency -1