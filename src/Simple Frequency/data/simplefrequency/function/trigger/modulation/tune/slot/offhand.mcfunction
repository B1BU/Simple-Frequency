function simplefrequency:trigger/common/tune/store_components/offhand
execute unless function simplefrequency:trigger/modulation/tune/try run return fail

tag @s add simplefrequency-this
execute summon armor_stand run function simplefrequency:trigger/modulation/tune/slot/offhand/anchor
tag @s remove simplefrequency-this

return 1