execute unless score @s frequency matches -1 run function simplefrequency:trigger/frequency
scoreboard players set @s frequency -1
scoreboard players enable @s frequency

execute unless score @s modulation matches -1 run function simplefrequency:trigger/modulation
scoreboard players set @s modulation -1
scoreboard players enable @s modulation