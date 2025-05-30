execute store result score hand simplefrequency-temp run function simplefrequency:item/tunable/store/get_hand

execute if score hand simplefrequency-temp matches 0 run return 0
execute if score hand simplefrequency-temp matches 1 run data modify storage simplefrequency:data temp.item set from entity @s SelectedItem.tag
execute if score hand simplefrequency-temp matches 2 run data modify storage simplefrequency:data temp.item set from entity @s Inventory[{Slot:-106b}].tag