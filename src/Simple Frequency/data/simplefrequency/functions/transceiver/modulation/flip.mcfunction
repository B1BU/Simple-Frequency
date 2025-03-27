execute if predicate simplefrequency:item/holding/transceiver/mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/modulation/flip/mainhand
execute if predicate simplefrequency:item/holding/transceiver/offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/modulation/flip/offhand

title @s actionbar {"text": "Flipped modulation"}