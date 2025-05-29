function simplefrequency:transceiver/frequency/find

execute if predicate simplefrequency:item/holding/transceiver/mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/frequency
execute if predicate simplefrequency:item/holding/transceiver/offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/frequency

title @s actionbar {"translate": "Switched frequency to %s", "with": [{"storage": "simplefrequency:data", "nbt": "temp.frequency"}]}