execute if predicate simplefrequency:item/holding/transceiver/mainhand run item modify entity @s weapon.mainhand simplefrequency:transceiver/modulation/set/fm
execute if predicate simplefrequency:item/holding/transceiver/offhand run item modify entity @s weapon.offhand simplefrequency:transceiver/modulation/set/fm

title @s actionbar {"text": "Switched modulation to FM"}