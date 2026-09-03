function simplefrequency:trigger/common/tune/store_components/mainhand
execute unless function simplefrequency:trigger/modulation/tune/try run return fail

tag @s add simplefrequency-this
execute summon armor_stand run function simplefrequency:trigger/modulation/tune/slot/mainhand/anchor
tag @s remove simplefrequency-this

return 1