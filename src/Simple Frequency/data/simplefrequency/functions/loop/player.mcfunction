# Run trigger
execute if score @s frequency matches 0..999 at @s run function simplefrequency:frequency/trigger

# Enable trigger
scoreboard players enable @s frequency
execute if score @s frequency matches 0 run scoreboard players set @s frequency -1