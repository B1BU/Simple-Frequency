execute if predicate simplefrequency:item/holding/transceiver/mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/modulation/set/am
execute if predicate simplefrequency:item/holding/transceiver/offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/modulation/set/am

title @s actionbar {"text": "Switched modulation to AM"}